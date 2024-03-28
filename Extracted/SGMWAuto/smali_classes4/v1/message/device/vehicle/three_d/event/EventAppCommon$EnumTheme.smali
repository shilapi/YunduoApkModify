.class public final enum Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;
.super Ljava/lang/Enum;
.source "EventAppCommon.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

.field public static final enum THEME_DAY:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

.field public static final THEME_DAY_VALUE:I = 0x0

.field public static final enum THEME_NIGHT:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

.field public static final THEME_NIGHT_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

.field private static final VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 399
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    const-string v1, "THEME_DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->THEME_DAY:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    .line 407
    new-instance v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    const-string v3, "THEME_NIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->THEME_NIGHT:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    .line 408
    new-instance v3, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    const/4 v5, 0x3

    new-array v5, v5, [Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 390
    sput-object v5, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->$VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    .line 458
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 478
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->values()[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 494
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 495
    iput p3, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 448
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->THEME_NIGHT:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    return-object p0

    .line 447
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->THEME_DAY:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 475
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;",
            ">;"
        }
    .end annotation

    .line 455
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 442
    invoke-static {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->forNumber(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;
    .locals 2

    .line 482
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 487
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    return-object p0

    .line 489
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 483
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;
    .locals 1

    .line 390
    const-class v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;
    .locals 1

    .line 390
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->$VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 471
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 430
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    if-eq p0, v0, :cond_0

    .line 434
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->value:I

    return v0

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 467
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
