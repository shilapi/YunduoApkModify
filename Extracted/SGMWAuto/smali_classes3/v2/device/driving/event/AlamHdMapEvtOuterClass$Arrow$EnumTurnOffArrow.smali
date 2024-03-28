.class public final enum Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;
.super Ljava/lang/Enum;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumTurnOffArrow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final enum FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final FORWARD_VALUE:I = 0x0

.field public static final enum HALF_LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final HALF_LEFT_VALUE:I = 0xb

.field public static final enum HALF_RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final HALF_RIGHT_VALUE:I = 0xc

.field public static final enum LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final enum LEFT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final LEFT_FORWARD_VALUE:I = 0x4

.field public static final enum LEFT_RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final enum LEFT_RIGHT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final LEFT_RIGHT_FORWARD_VALUE:I = 0x6

.field public static final LEFT_RIGHT_VALUE:I = 0x3

.field public static final LEFT_VALUE:I = 0x1

.field public static final enum RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final enum RIGHT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final RIGHT_FORWARD_VALUE:I = 0x5

.field public static final RIGHT_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final enum U_TURN:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final enum U_TURN_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final U_TURN_FORWARD_VALUE:I = 0x9

.field public static final enum U_TURN_LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final enum U_TURN_LEFT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field public static final U_TURN_LEFT_FORWARD_VALUE:I = 0xa

.field public static final U_TURN_LEFT_VALUE:I = 0x8

.field public static final U_TURN_VALUE:I = 0x7

.field private static final VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 17212
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17216
    new-instance v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17220
    new-instance v3, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17224
    new-instance v5, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v7, "LEFT_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->LEFT_RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17228
    new-instance v7, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v9, "LEFT_FORWARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->LEFT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17232
    new-instance v9, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v11, "RIGHT_FORWARD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->RIGHT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17236
    new-instance v11, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v13, "LEFT_RIGHT_FORWARD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->LEFT_RIGHT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17240
    new-instance v13, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v15, "U_TURN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->U_TURN:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17244
    new-instance v15, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v14, "U_TURN_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->U_TURN_LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17248
    new-instance v14, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v12, "U_TURN_FORWARD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->U_TURN_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17252
    new-instance v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v10, "U_TURN_LEFT_FORWARD"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->U_TURN_LEFT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17256
    new-instance v10, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v8, "HALF_LEFT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->HALF_LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17260
    new-instance v8, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v6, "HALF_RIGHT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->HALF_RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17261
    new-instance v6, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const-string v4, "UNRECOGNIZED"

    const/16 v2, 0xd

    move-object/from16 v16, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    const/16 v4, 0xe

    new-array v4, v4, [Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

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

    .line 17207
    sput-object v4, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->$VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    .line 17358
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 17378
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->values()[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    move-result-object v0

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17394
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17395
    iput p3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 17348
    :pswitch_0
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->HALF_RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17347
    :pswitch_1
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->HALF_LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17346
    :pswitch_2
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->U_TURN_LEFT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17345
    :pswitch_3
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->U_TURN_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17344
    :pswitch_4
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->U_TURN_LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17343
    :pswitch_5
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->U_TURN:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17342
    :pswitch_6
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->LEFT_RIGHT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17341
    :pswitch_7
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->RIGHT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17340
    :pswitch_8
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->LEFT_FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17339
    :pswitch_9
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->LEFT_RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17338
    :pswitch_a
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->RIGHT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17337
    :pswitch_b
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->LEFT:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17336
    :pswitch_c
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

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

    .line 17375
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;",
            ">;"
        }
    .end annotation

    .line 17355
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17331
    invoke-static {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->forNumber(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;
    .locals 2

    .line 17382
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 17386
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 17387
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0

    .line 17389
    :cond_0
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 17383
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;
    .locals 1

    .line 17207
    const-class v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;
    .locals 1

    .line 17207
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->$VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    invoke-virtual {v0}, [Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 17371
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 17319
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    if-eq p0, v0, :cond_0

    .line 17323
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->value:I

    return v0

    .line 17320
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 17367
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
