.class public final enum Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;
.super Ljava/lang/Enum;
.source "PlanningModInfoEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningModInfoEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumModRouteDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final enum KeepStraight:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final KeepStraight_VALUE:I = 0x0

.field public static final enum LeftDiverge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final LeftDiverge_VALUE:I = 0x9

.field public static final enum LeftLaneChange:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final LeftLaneChange_VALUE:I = 0x1

.field public static final enum LeftMerge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final LeftMerge_VALUE:I = 0x7

.field public static final enum LeftTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final LeftTurn_VALUE:I = 0x3

.field public static final enum LeftUTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final LeftUTurn_VALUE:I = 0x5

.field public static final enum RightDiverge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final RightDiverge_VALUE:I = 0xa

.field public static final enum RightLaneChange:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final RightLaneChange_VALUE:I = 0x2

.field public static final enum RightMerge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final RightMerge_VALUE:I = 0x8

.field public static final enum RightTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final RightTurn_VALUE:I = 0x4

.field public static final enum RightUTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field public static final RightUTurn_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field private static final VALUES:[Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 228
    new-instance v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v1, "KeepStraight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->KeepStraight:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 236
    new-instance v1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v3, "LeftLaneChange"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->LeftLaneChange:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 244
    new-instance v3, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v5, "RightLaneChange"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->RightLaneChange:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 252
    new-instance v5, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v7, "LeftTurn"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->LeftTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 260
    new-instance v7, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v9, "RightTurn"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->RightTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 268
    new-instance v9, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v11, "LeftUTurn"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->LeftUTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 276
    new-instance v11, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v13, "RightUTurn"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->RightUTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 284
    new-instance v13, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v15, "LeftMerge"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->LeftMerge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 292
    new-instance v15, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v14, "RightMerge"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->RightMerge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 300
    new-instance v14, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v12, "LeftDiverge"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->LeftDiverge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 308
    new-instance v12, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v10, "RightDiverge"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->RightDiverge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 309
    new-instance v10, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->UNRECOGNIZED:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    const/16 v4, 0xc

    new-array v4, v4, [Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

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

    .line 219
    sput-object v4, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->$VALUES:[Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    .line 440
    new-instance v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection$1;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 460
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->values()[Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    move-result-object v0

    sput-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->VALUES:[Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 477
    iput p3, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 430
    :pswitch_0
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->RightDiverge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0

    .line 429
    :pswitch_1
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->LeftDiverge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0

    .line 428
    :pswitch_2
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->RightMerge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0

    .line 427
    :pswitch_3
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->LeftMerge:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0

    .line 426
    :pswitch_4
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->RightUTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0

    .line 425
    :pswitch_5
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->LeftUTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0

    .line 424
    :pswitch_6
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->RightTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0

    .line 423
    :pswitch_7
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->LeftTurn:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0

    .line 422
    :pswitch_8
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->RightLaneChange:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0

    .line 421
    :pswitch_9
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->LeftLaneChange:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0

    .line 420
    :pswitch_a
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->KeepStraight:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

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

    .line 457
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;",
            ">;"
        }
    .end annotation

    .line 437
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 415
    invoke-static {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->forNumber(I)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 468
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 469
    sget-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->UNRECOGNIZED:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0

    .line 471
    :cond_0
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->VALUES:[Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 465
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;
    .locals 1

    .line 219
    const-class v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;
    .locals 1

    .line 219
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->$VALUES:[Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    invoke-virtual {v0}, [Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 453
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 403
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->UNRECOGNIZED:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    if-eq p0, v0, :cond_0

    .line 407
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->value:I

    return v0

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 449
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method