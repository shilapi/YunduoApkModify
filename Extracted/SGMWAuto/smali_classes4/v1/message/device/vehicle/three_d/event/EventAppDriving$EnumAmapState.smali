.class public final enum Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;
.super Ljava/lang/Enum;
.source "EventAppDriving.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumAmapState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

.field public static final enum AMAP_END:Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

.field public static final AMAP_END_VALUE:I = 0x1

.field public static final enum AMAP_START:Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

.field public static final AMAP_START_VALUE:I

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

.field private static final VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 334
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    const-string v1, "AMAP_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->AMAP_START:Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    .line 342
    new-instance v1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    const-string v3, "AMAP_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->AMAP_END:Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    .line 343
    new-instance v3, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    const/4 v5, 0x3

    new-array v5, v5, [Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 325
    sput-object v5, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->$VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    .line 393
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 413
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->values()[Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430
    iput p3, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 383
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->AMAP_END:Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    return-object p0

    .line 382
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->AMAP_START:Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 410
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;",
            ">;"
        }
    .end annotation

    .line 390
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    invoke-static {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->forNumber(I)Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 422
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    return-object p0

    .line 424
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 418
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;
    .locals 1

    .line 325
    const-class v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;
    .locals 1

    .line 325
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->$VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 406
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 365
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;

    if-eq p0, v0, :cond_0

    .line 369
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->value:I

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

    .line 402
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
