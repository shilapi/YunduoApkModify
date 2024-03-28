.class public final enum Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;
.super Ljava/lang/Enum;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumSemanticLandmarkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

.field public static final enum SLT_ARROW:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

.field public static final SLT_ARROW_VALUE:I = 0x1

.field public static final enum SLT_CROSS_WALK:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

.field public static final SLT_CROSS_WALK_VALUE:I = 0x5

.field public static final enum SLT_OBSTACLES:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

.field public static final SLT_OBSTACLES_VALUE:I = 0x4

.field public static final enum SLT_PILLAR:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

.field public static final SLT_PILLAR_VALUE:I = 0x6

.field public static final enum SLT_SPEED_BUMP:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

.field public static final SLT_SPEED_BUMP_VALUE:I = 0x2

.field public static final enum SLT_TOLLGATE_POLE:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

.field public static final SLT_TOLLGATE_POLE_VALUE:I = 0x7

.field public static final enum SLT_TRAFFIC_CONE:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

.field public static final SLT_TRAFFIC_CONE_VALUE:I = 0x3

.field public static final enum SLT_UNKNOWN:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

.field public static final SLT_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

.field private static final VALUES:[Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 576
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    const-string v1, "SLT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_UNKNOWN:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    .line 580
    new-instance v1, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    const-string v3, "SLT_ARROW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_ARROW:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    .line 584
    new-instance v3, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    const-string v5, "SLT_SPEED_BUMP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_SPEED_BUMP:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    .line 588
    new-instance v5, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    const-string v7, "SLT_TRAFFIC_CONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_TRAFFIC_CONE:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    .line 592
    new-instance v7, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    const-string v9, "SLT_OBSTACLES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_OBSTACLES:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    .line 596
    new-instance v9, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    const-string v11, "SLT_CROSS_WALK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_CROSS_WALK:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    .line 600
    new-instance v11, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    const-string v13, "SLT_PILLAR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_PILLAR:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    .line 604
    new-instance v13, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    const-string v15, "SLT_TOLLGATE_POLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_TOLLGATE_POLE:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    .line 605
    new-instance v15, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    const-string v14, "UNRECOGNIZED"

    const/16 v12, 0x8

    const/4 v10, -0x1

    invoke-direct {v15, v14, v12, v10}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    const/16 v10, 0x9

    new-array v10, v10, [Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

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

    .line 571
    sput-object v10, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->$VALUES:[Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    .line 677
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 697
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->values()[Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    move-result-object v0

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->VALUES:[Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 713
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 714
    iput p3, p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 667
    :pswitch_0
    sget-object p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_TOLLGATE_POLE:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    return-object p0

    .line 666
    :pswitch_1
    sget-object p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_PILLAR:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    return-object p0

    .line 665
    :pswitch_2
    sget-object p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_CROSS_WALK:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    return-object p0

    .line 664
    :pswitch_3
    sget-object p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_OBSTACLES:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    return-object p0

    .line 663
    :pswitch_4
    sget-object p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_TRAFFIC_CONE:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    return-object p0

    .line 662
    :pswitch_5
    sget-object p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_SPEED_BUMP:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    return-object p0

    .line 661
    :pswitch_6
    sget-object p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_ARROW:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    return-object p0

    .line 660
    :pswitch_7
    sget-object p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->SLT_UNKNOWN:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

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

    .line 694
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;",
            ">;"
        }
    .end annotation

    .line 674
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 655
    invoke-static {p0}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->forNumber(I)Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;
    .locals 2

    .line 701
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 705
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 706
    sget-object p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    return-object p0

    .line 708
    :cond_0
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->VALUES:[Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 702
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;
    .locals 1

    .line 571
    const-class v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;
    .locals 1

    .line 571
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->$VALUES:[Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    invoke-virtual {v0}, [Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 690
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 643
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;

    if-eq p0, v0, :cond_0

    .line 647
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->value:I

    return v0

    .line 644
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 686
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
