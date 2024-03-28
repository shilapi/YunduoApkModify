.class public final enum Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;
.super Ljava/lang/Enum;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PsPathExplain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

.field public static final enum LeftReverse:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

.field public static final LeftReverse_VALUE:I = 0x6

.field public static final enum RightReverse:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

.field public static final RightReverse_VALUE:I = 0x7

.field public static final enum Straight:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

.field public static final enum StraightReverse:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

.field public static final StraightReverse_VALUE:I = 0x5

.field public static final Straight_VALUE:I = 0x3

.field public static final enum TurnBack:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

.field public static final TurnBack_VALUE:I = 0x4

.field public static final enum TurnLeft:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

.field public static final TurnLeft_VALUE:I = 0x1

.field public static final enum TurnRight:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

.field public static final TurnRight_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

.field private static final VALUES:[Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

.field public static final enum init:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

.field public static final init_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 211
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    const-string v1, "init"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->init:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    .line 219
    new-instance v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    const-string v3, "TurnLeft"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->TurnLeft:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    .line 227
    new-instance v3, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    const-string v5, "TurnRight"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->TurnRight:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    .line 235
    new-instance v5, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    const-string v7, "Straight"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->Straight:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    .line 243
    new-instance v7, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    const-string v9, "TurnBack"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->TurnBack:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    .line 251
    new-instance v9, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    const-string v11, "StraightReverse"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->StraightReverse:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    .line 259
    new-instance v11, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    const-string v13, "LeftReverse"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->LeftReverse:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    .line 267
    new-instance v13, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    const-string v15, "RightReverse"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->RightReverse:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    .line 268
    new-instance v15, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    const-string v14, "UNRECOGNIZED"

    const/16 v12, 0x8

    const/4 v10, -0x1

    invoke-direct {v15, v14, v12, v10}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    const/16 v10, 0x9

    new-array v10, v10, [Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

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

    .line 202
    sput-object v10, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->$VALUES:[Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    .line 372
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 392
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->values()[Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    move-result-object v0

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->VALUES:[Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 409
    iput p3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 362
    :pswitch_0
    sget-object p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->RightReverse:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    return-object p0

    .line 361
    :pswitch_1
    sget-object p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->LeftReverse:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    return-object p0

    .line 360
    :pswitch_2
    sget-object p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->StraightReverse:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    return-object p0

    .line 359
    :pswitch_3
    sget-object p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->TurnBack:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    return-object p0

    .line 358
    :pswitch_4
    sget-object p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->Straight:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    return-object p0

    .line 357
    :pswitch_5
    sget-object p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->TurnRight:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    return-object p0

    .line 356
    :pswitch_6
    sget-object p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->TurnLeft:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    return-object p0

    .line 355
    :pswitch_7
    sget-object p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->init:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

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

    .line 389
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;",
            ">;"
        }
    .end annotation

    .line 369
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    invoke-static {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->forNumber(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;
    .locals 2

    .line 396
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 401
    sget-object p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    return-object p0

    .line 403
    :cond_0
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->VALUES:[Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 397
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;
    .locals 1

    .line 202
    const-class v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;
    .locals 1

    .line 202
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->$VALUES:[Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    invoke-virtual {v0}, [Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 385
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 338
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;

    if-eq p0, v0, :cond_0

    .line 342
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->value:I

    return v0

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 381
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
