.class public final enum Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;
.super Ljava/lang/Enum;
.source "DmsFaceId.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmsFaceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumHeadPosture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

.field public static final enum DOWN:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

.field public static final DOWN_VALUE:I = 0x1

.field public static final enum LEFT:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

.field public static final LEFT_VALUE:I = 0x2

.field public static final enum RIGHT:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

.field public static final RIGHT_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

.field public static final enum UP:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

.field public static final UP_VALUE:I

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 29
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->UP:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    .line 33
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->DOWN:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    .line 37
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->LEFT:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    .line 41
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->RIGHT:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    .line 42
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    const/4 v9, 0x5

    new-array v9, v9, [Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 20
    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    .line 98
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 118
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->values()[Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->RIGHT:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    return-object p0

    .line 87
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->LEFT:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    return-object p0

    .line 86
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->DOWN:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    return-object p0

    .line 85
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->UP:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 115
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 127
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    return-object p0

    .line 129
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;
    .locals 1

    .line 20
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;
    .locals 1

    .line 20
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 111
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 68
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    if-eq p0, v0, :cond_0

    .line 72
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->value:I

    return v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 107
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
