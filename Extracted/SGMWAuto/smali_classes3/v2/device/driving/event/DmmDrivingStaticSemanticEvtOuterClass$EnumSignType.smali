.class public final enum Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;
.super Ljava/lang/Enum;
.source "DmmDrivingStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumSignType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

.field public static final enum GREEN_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

.field public static final GREEN_TRAFFIC_LIGHT_VALUE:I = 0x3

.field public static final enum RED_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

.field public static final RED_TRAFFIC_LIGHT_VALUE:I = 0x1

.field public static final enum SIGN_TYPE_NONE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

.field public static final SIGN_TYPE_NONE_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

.field private static final VALUES:[Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

.field public static final enum YELLOW_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

.field public static final YELLOW_TRAFFIC_LIGHT_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;",
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
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    const-string v1, "SIGN_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->SIGN_TYPE_NONE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    .line 33
    new-instance v1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    const-string v3, "RED_TRAFFIC_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->RED_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    .line 41
    new-instance v3, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    const-string v5, "YELLOW_TRAFFIC_LIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->YELLOW_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    .line 49
    new-instance v5, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    const-string v7, "GREEN_TRAFFIC_LIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->GREEN_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    .line 50
    new-instance v7, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    const/4 v9, 0x5

    new-array v9, v9, [Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 20
    sput-object v9, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->$VALUES:[Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    .line 114
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 134
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->values()[Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    move-result-object v0

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->VALUES:[Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

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
    iput p3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;
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
    sget-object p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->GREEN_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    return-object p0

    .line 103
    :cond_1
    sget-object p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->YELLOW_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->RED_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    return-object p0

    .line 101
    :cond_3
    sget-object p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->SIGN_TYPE_NONE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 131
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->forNumber(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    sget-object p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    return-object p0

    .line 145
    :cond_0
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->VALUES:[Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

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

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;
    .locals 1

    .line 20
    const-class v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;
    .locals 1

    .line 20
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->$VALUES:[Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    invoke-virtual {v0}, [Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 127
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 84
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    if-eq p0, v0, :cond_0

    .line 88
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->value:I

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
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
