.class public final enum Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;
.super Ljava/lang/Enum;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ManeuverType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

.field public static final enum BY_PASSING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

.field public static final BY_PASSING_VALUE:I = 0x1

.field public static final enum CRUISING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

.field public static final CRUISING_VALUE:I = 0x0

.field public static final enum PARK_IN:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

.field public static final PARK_IN_VALUE:I = 0x3

.field public static final enum PARK_OUT:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

.field public static final PARK_OUT_VALUE:I = 0x4

.field public static final enum PRE_PARKING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

.field public static final PRE_PARKING_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

.field public static final enum UNTANGLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

.field public static final UNTANGLE_VALUE:I = 0x5

.field private static final VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 29
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    const-string v1, "CRUISING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->CRUISING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    .line 37
    new-instance v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    const-string v3, "BY_PASSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->BY_PASSING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    .line 45
    new-instance v3, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    const-string v5, "PRE_PARKING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->PRE_PARKING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    .line 53
    new-instance v5, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    const-string v7, "PARK_IN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->PARK_IN:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    .line 61
    new-instance v7, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    const-string v9, "PARK_OUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->PARK_OUT:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    .line 69
    new-instance v9, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    const-string v11, "UNTANGLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->UNTANGLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    .line 70
    new-instance v11, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    const/4 v13, 0x7

    new-array v13, v13, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 20
    sput-object v13, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->$VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    .line 156
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 176
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->values()[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    move-result-object v0

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    iput p3, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->UNTANGLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    return-object p0

    .line 145
    :cond_1
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->PARK_OUT:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    return-object p0

    .line 144
    :cond_2
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->PARK_IN:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    return-object p0

    .line 143
    :cond_3
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->PRE_PARKING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    return-object p0

    .line 142
    :cond_4
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->BY_PASSING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    return-object p0

    .line 141
    :cond_5
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->CRUISING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 173
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->forNumber(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 185
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    return-object p0

    .line 187
    :cond_0
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 181
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;
    .locals 1

    .line 20
    const-class v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;
    .locals 1

    .line 20
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->$VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    invoke-virtual {v0}, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 169
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 124
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;

    if-eq p0, v0, :cond_0

    .line 128
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->value:I

    return v0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 165
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ManeuverType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
