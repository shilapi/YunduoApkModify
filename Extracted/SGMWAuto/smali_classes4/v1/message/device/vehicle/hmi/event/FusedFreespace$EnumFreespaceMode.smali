.class public final enum Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;
.super Ljava/lang/Enum;
.source "FusedFreespace.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FusedFreespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumFreespaceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kStereo:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

.field public static final kStereo_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    const-string v1, "kStereo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->kStereo:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    .line 30
    new-instance v1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    const-string v3, "UNRECOGNIZED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 20
    sput-object v3, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->$VALUES:[Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    .line 71
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 91
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->values()[Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->VALUES:[Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->kStereo:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 88
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->forNumber(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 100
    sget-object p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    return-object p0

    .line 102
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->VALUES:[Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;
    .locals 1

    .line 20
    const-class v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;
    .locals 1

    .line 20
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->$VALUES:[Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 84
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 44
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    if-eq p0, v0, :cond_0

    .line 48
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->value:I

    return v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 80
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method