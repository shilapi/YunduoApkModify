.class public final enum Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;
.super Ljava/lang/Enum;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AmapLinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

.field public static final enum BRIDGE_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

.field public static final BRIDGE_TYPE_VALUE:I = 0x3

.field public static final enum CHANNEL_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

.field public static final CHANNEL_TYPE_VALUE:I = 0x1

.field public static final enum ORDINARY_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

.field public static final ORDINARY_TYPE_VALUE:I = 0x0

.field public static final enum TUNNED_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

.field public static final TUNNED_TYPE_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

.field public static final enum VIADUCT_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

.field public static final VIADUCT_TYPE_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1049
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    const-string v1, "ORDINARY_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->ORDINARY_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    .line 1057
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    const-string v3, "CHANNEL_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->CHANNEL_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    .line 1065
    new-instance v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    const-string v5, "TUNNED_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->TUNNED_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    .line 1073
    new-instance v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    const-string v7, "BRIDGE_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->BRIDGE_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    .line 1081
    new-instance v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    const-string v9, "VIADUCT_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->VIADUCT_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    .line 1082
    new-instance v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    const/4 v11, 0x6

    new-array v11, v11, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 1040
    sput-object v11, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    .line 1159
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1179
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1196
    iput p3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;
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

    .line 1149
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->VIADUCT_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    return-object p0

    .line 1148
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->BRIDGE_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    return-object p0

    .line 1147
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->TUNNED_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    return-object p0

    .line 1146
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->CHANNEL_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    return-object p0

    .line 1145
    :cond_4
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->ORDINARY_TYPE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1176
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;",
            ">;"
        }
    .end annotation

    .line 1156
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1140
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;
    .locals 2

    .line 1183
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1187
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1188
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    return-object p0

    .line 1190
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 1184
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;
    .locals 1

    .line 1040
    const-class v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;
    .locals 1

    .line 1040
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1172
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1128
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    if-eq p0, v0, :cond_0

    .line 1132
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->value:I

    return v0

    .line 1129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1168
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
