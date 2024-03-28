.class public final enum Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;
.super Ljava/lang/Enum;
.source "DmmStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumArrowSubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final enum AST_LEFT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final enum AST_LEFT_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final AST_LEFT_RIGHT_VALUE:I = 0x7

.field public static final enum AST_LEFT_TURN:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final AST_LEFT_TURN_VALUE:I = 0x6

.field public static final AST_LEFT_VALUE:I = 0x1

.field public static final enum AST_MERGE_LEFT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final AST_MERGE_LEFT_VALUE:I = 0x9

.field public static final enum AST_MERGE_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final AST_MERGE_RIGHT_VALUE:I = 0xa

.field public static final enum AST_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final AST_RIGHT_VALUE:I = 0x2

.field public static final enum AST_STRAIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final enum AST_STRAIGHT_LEFT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final enum AST_STRAIGHT_LEFT_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final AST_STRAIGHT_LEFT_RIGHT_VALUE:I = 0x8

.field public static final AST_STRAIGHT_LEFT_VALUE:I = 0x4

.field public static final enum AST_STRAIGHT_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final AST_STRAIGHT_RIGHT_VALUE:I = 0x5

.field public static final AST_STRAIGHT_VALUE:I = 0x0

.field public static final enum AST_TURN:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field public static final AST_TURN_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field private static final VALUES:[Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 190
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v1, "AST_STRAIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_STRAIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 198
    new-instance v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v3, "AST_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_LEFT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 206
    new-instance v3, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v5, "AST_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 214
    new-instance v5, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v7, "AST_TURN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_TURN:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 222
    new-instance v7, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v9, "AST_STRAIGHT_LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_STRAIGHT_LEFT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 230
    new-instance v9, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v11, "AST_STRAIGHT_RIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_STRAIGHT_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 238
    new-instance v11, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v13, "AST_LEFT_TURN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_LEFT_TURN:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 246
    new-instance v13, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v15, "AST_LEFT_RIGHT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_LEFT_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 254
    new-instance v15, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v14, "AST_STRAIGHT_LEFT_RIGHT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_STRAIGHT_LEFT_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 262
    new-instance v14, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v12, "AST_MERGE_LEFT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_MERGE_LEFT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 270
    new-instance v12, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v10, "AST_MERGE_RIGHT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_MERGE_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 271
    new-instance v10, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->UNRECOGNIZED:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    const/16 v4, 0xc

    new-array v4, v4, [Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    aput-object v0, v4, v2

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

    aput-object v10, v4, v6

    .line 181
    sput-object v4, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->$VALUES:[Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    .line 402
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 422
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->values()[Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    move-result-object v0

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->VALUES:[Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 438
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 439
    iput p3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 392
    :pswitch_0
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_MERGE_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    .line 391
    :pswitch_1
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_MERGE_LEFT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    .line 390
    :pswitch_2
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_STRAIGHT_LEFT_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    .line 389
    :pswitch_3
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_LEFT_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    .line 388
    :pswitch_4
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_LEFT_TURN:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    .line 387
    :pswitch_5
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_STRAIGHT_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    .line 386
    :pswitch_6
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_STRAIGHT_LEFT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    .line 385
    :pswitch_7
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_TURN:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    .line 384
    :pswitch_8
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_RIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    .line 383
    :pswitch_9
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_LEFT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    .line 382
    :pswitch_a
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->AST_STRAIGHT:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 419
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;",
            ">;"
        }
    .end annotation

    .line 399
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    invoke-static {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->forNumber(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;
    .locals 2

    .line 426
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 431
    sget-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->UNRECOGNIZED:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0

    .line 433
    :cond_0
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->VALUES:[Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 427
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;
    .locals 1

    .line 181
    const-class v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object p0
.end method

.method public static values()[Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;
    .locals 1

    .line 181
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->$VALUES:[Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    invoke-virtual {v0}, [Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 415
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 365
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->UNRECOGNIZED:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;

    if-eq p0, v0, :cond_0

    .line 369
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->value:I

    return v0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 411
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
