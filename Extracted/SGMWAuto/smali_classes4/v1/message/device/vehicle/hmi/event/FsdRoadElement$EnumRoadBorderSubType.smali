.class public final enum Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;
.super Ljava/lang/Enum;
.source "FsdRoadElement.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FsdRoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumRoadBorderSubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

.field public static final enum REFUGE_ISLAND_BORDER:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

.field public static final REFUGE_ISLAND_BORDER_VALUE:I = 0x1

.field public static final enum ROAD_BORDER_TYPE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

.field public static final ROAD_BORDER_TYPE_VALUE:I = 0x0

.field public static final enum ROUND_ABOUT_BORDER:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

.field public static final ROUND_ABOUT_BORDER_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 329
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    const-string v1, "ROAD_BORDER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->ROAD_BORDER_TYPE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    .line 333
    new-instance v1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    const-string v3, "REFUGE_ISLAND_BORDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->REFUGE_ISLAND_BORDER:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    .line 337
    new-instance v3, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    const-string v5, "ROUND_ABOUT_BORDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->ROUND_ABOUT_BORDER:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    .line 338
    new-instance v5, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    const/4 v7, 0x4

    new-array v7, v7, [Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 324
    sput-object v7, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    .line 385
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 405
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->values()[Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->VALUES:[Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 421
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 422
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 375
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->ROUND_ABOUT_BORDER:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    return-object p0

    .line 374
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->REFUGE_ISLAND_BORDER:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    return-object p0

    .line 373
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->ROAD_BORDER_TYPE:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 402
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;",
            ">;"
        }
    .end annotation

    .line 382
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 368
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->forNumber(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 414
    sget-object p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    return-object p0

    .line 416
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->VALUES:[Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 410
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;
    .locals 1

    .line 324
    const-class v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;
    .locals 1

    .line 324
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 398
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 356
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;

    if-eq p0, v0, :cond_0

    .line 360
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->value:I

    return v0

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 394
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
