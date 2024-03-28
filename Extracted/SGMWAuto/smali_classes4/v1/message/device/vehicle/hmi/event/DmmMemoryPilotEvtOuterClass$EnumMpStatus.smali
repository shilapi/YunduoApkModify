.class public final enum Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;
.super Ljava/lang/Enum;
.source "DmmMemoryPilotEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumMpStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

.field public static final enum MP_MOD:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

.field public static final MP_MOD_VALUE:I = 0x3

.field public static final enum MP_OFF:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

.field public static final MP_OFF_VALUE:I = 0x0

.field public static final enum MP_PARK_IN:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

.field public static final MP_PARK_IN_VALUE:I = 0x4

.field public static final enum MP_PARK_OUT:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

.field public static final MP_PARK_OUT_VALUE:I = 0x2

.field public static final enum MP_READY:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

.field public static final MP_READY_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 29
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    const-string v1, "MP_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_OFF:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    .line 37
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    const-string v3, "MP_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_READY:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    .line 45
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    const-string v5, "MP_PARK_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_PARK_OUT:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    .line 53
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    const-string v7, "MP_MOD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_MOD:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    .line 61
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    const-string v9, "MP_PARK_IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_PARK_IN:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    .line 62
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 20
    sput-object v11, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    .line 139
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 159
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->values()[Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 176
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_PARK_IN:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    return-object p0

    .line 128
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_MOD:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    return-object p0

    .line 127
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_PARK_OUT:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    return-object p0

    .line 126
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_READY:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    return-object p0

    .line 125
    :cond_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_OFF:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 156
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 168
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    return-object p0

    .line 170
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 164
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;
    .locals 1

    .line 20
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;
    .locals 1

    .line 20
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 152
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 108
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    if-eq p0, v0, :cond_0

    .line 112
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->value:I

    return v0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 148
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
