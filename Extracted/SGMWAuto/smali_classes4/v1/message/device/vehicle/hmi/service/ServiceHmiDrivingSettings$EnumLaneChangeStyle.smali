.class public final enum Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;
.super Ljava/lang/Enum;
.source "ServiceHmiDrivingSettings.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumLaneChangeStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

.field public static final enum LC_STYLE_CONSERVATIVE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

.field public static final LC_STYLE_CONSERVATIVE_VALUE:I = 0x3

.field public static final enum LC_STYLE_MODERATE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

.field public static final LC_STYLE_MODERATE_VALUE:I = 0x2

.field public static final enum LC_STYLE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

.field public static final LC_STYLE_NONE_VALUE:I = 0x0

.field public static final enum LC_STYLE_RADICLA:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

.field public static final LC_STYLE_RADICLA_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 25
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    const-string v1, "LC_STYLE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->LC_STYLE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    .line 33
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    const-string v3, "LC_STYLE_RADICLA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->LC_STYLE_RADICLA:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    .line 41
    new-instance v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    const-string v5, "LC_STYLE_MODERATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->LC_STYLE_MODERATE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    .line 49
    new-instance v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    const-string v7, "LC_STYLE_CONSERVATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->LC_STYLE_CONSERVATIVE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    .line 50
    new-instance v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    const/4 v9, 0x5

    new-array v9, v9, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 20
    sput-object v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    .line 114
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 134
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    iput p3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;
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

    .line 104
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->LC_STYLE_CONSERVATIVE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    return-object p0

    .line 103
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->LC_STYLE_MODERATE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->LC_STYLE_RADICLA:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    return-object p0

    .line 101
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->LC_STYLE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 131
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    return-object p0

    .line 145
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;
    .locals 1

    .line 20
    const-class v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;
    .locals 1

    .line 20
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 127
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 84
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    if-eq p0, v0, :cond_0

    .line 88
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->value:I

    return v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 123
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
