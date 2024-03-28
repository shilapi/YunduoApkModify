.class public final enum Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;
.super Ljava/lang/Enum;
.source "EventAppParking.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumAppExploreState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

.field public static final enum APP_EXPLORE_ADD_SUMMON_POINT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

.field public static final APP_EXPLORE_ADD_SUMMON_POINT_VALUE:I = 0x0

.field public static final enum APP_EXPLORE_REPLACE_SUMMON_POINT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

.field public static final APP_EXPLORE_REPLACE_SUMMON_POINT_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

.field private static final VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 393
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    const-string v1, "APP_EXPLORE_ADD_SUMMON_POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->APP_EXPLORE_ADD_SUMMON_POINT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    .line 401
    new-instance v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    const-string v3, "APP_EXPLORE_REPLACE_SUMMON_POINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->APP_EXPLORE_REPLACE_SUMMON_POINT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    .line 402
    new-instance v3, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    const/4 v5, 0x3

    new-array v5, v5, [Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 384
    sput-object v5, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->$VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    .line 452
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 472
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->values()[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 489
    iput p3, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 442
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->APP_EXPLORE_REPLACE_SUMMON_POINT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    return-object p0

    .line 441
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->APP_EXPLORE_ADD_SUMMON_POINT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 469
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;",
            ">;"
        }
    .end annotation

    .line 449
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 436
    invoke-static {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->forNumber(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;
    .locals 2

    .line 476
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 481
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    return-object p0

    .line 483
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 477
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;
    .locals 1

    .line 384
    const-class v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;
    .locals 1

    .line 384
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->$VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 465
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 424
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    if-eq p0, v0, :cond_0

    .line 428
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->value:I

    return v0

    .line 425
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 461
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
