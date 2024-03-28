.class public final enum Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;
.super Ljava/lang/Enum;
.source "AlamLocalMap.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumTurnOffArrow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final enum FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final FORWARD_VALUE:I = 0x0

.field public static final enum HALF_LEFT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final HALF_LEFT_VALUE:I = 0xb

.field public static final enum HALF_RIGHT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final HALF_RIGHT_VALUE:I = 0xc

.field public static final enum LEFT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final enum LEFT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final LEFT_FORWARD_VALUE:I = 0x4

.field public static final enum LEFT_RIGHT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final enum LEFT_RIGHT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final LEFT_RIGHT_FORWARD_VALUE:I = 0x6

.field public static final LEFT_RIGHT_VALUE:I = 0x3

.field public static final LEFT_VALUE:I = 0x1

.field public static final enum RIGHT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final enum RIGHT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final RIGHT_FORWARD_VALUE:I = 0x5

.field public static final RIGHT_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final enum U_TURN:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final enum U_TURN_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final U_TURN_FORWARD_VALUE:I = 0x9

.field public static final enum U_TURN_LEFT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final enum U_TURN_LEFT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field public static final U_TURN_LEFT_FORWARD_VALUE:I = 0xa

.field public static final U_TURN_LEFT_VALUE:I = 0x8

.field public static final U_TURN_VALUE:I = 0x7

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 15460
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15464
    new-instance v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->LEFT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15468
    new-instance v3, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->RIGHT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15472
    new-instance v5, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v7, "LEFT_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->LEFT_RIGHT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15476
    new-instance v7, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v9, "LEFT_FORWARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->LEFT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15480
    new-instance v9, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v11, "RIGHT_FORWARD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->RIGHT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15484
    new-instance v11, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v13, "LEFT_RIGHT_FORWARD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->LEFT_RIGHT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15488
    new-instance v13, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v15, "U_TURN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->U_TURN:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15492
    new-instance v15, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v14, "U_TURN_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->U_TURN_LEFT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15496
    new-instance v14, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v12, "U_TURN_FORWARD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->U_TURN_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15500
    new-instance v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v10, "U_TURN_LEFT_FORWARD"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->U_TURN_LEFT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15504
    new-instance v10, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v8, "HALF_LEFT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->HALF_LEFT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15508
    new-instance v8, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v6, "HALF_RIGHT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->HALF_RIGHT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15509
    new-instance v6, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const-string v4, "UNRECOGNIZED"

    const/16 v2, 0xd

    move-object/from16 v16, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const/16 v4, 0xe

    new-array v4, v4, [Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v6, v4, v2

    .line 15455
    sput-object v4, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->$VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    .line 15606
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 15626
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->values()[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15642
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15643
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 15596
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->HALF_RIGHT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15595
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->HALF_LEFT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15594
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->U_TURN_LEFT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15593
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->U_TURN_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15592
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->U_TURN_LEFT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15591
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->U_TURN:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15590
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->LEFT_RIGHT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15589
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->RIGHT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15588
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->LEFT_FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15587
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->LEFT_RIGHT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15586
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->RIGHT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15585
    :pswitch_b
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->LEFT:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15584
    :pswitch_c
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

    .line 15623
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;",
            ">;"
        }
    .end annotation

    .line 15603
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15579
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->forNumber(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;
    .locals 2

    .line 15630
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 15634
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 15635
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 15637
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 15631
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;
    .locals 1

    .line 15455
    const-class v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;
    .locals 1

    .line 15455
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->$VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 15619
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 15567
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    if-eq p0, v0, :cond_0

    .line 15571
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->value:I

    return v0

    .line 15568
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 15615
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
