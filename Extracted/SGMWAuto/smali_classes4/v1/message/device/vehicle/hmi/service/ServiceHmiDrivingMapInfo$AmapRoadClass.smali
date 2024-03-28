.class public final enum Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;
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
    name = "AmapRoadClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final enum COMMONWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final COMMONWAY_VALUE:I = 0x9

.field public static final enum COUNTYANDTOWNLWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final COUNTYANDTOWNLWAY_VALUE:I = 0x5

.field public static final enum COUNTYLWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final COUNTYLWAY_VALUE:I = 0x3

.field public static final enum EXPRESSWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final EXPRESSWAY_VALUE:I = 0x6

.field public static final enum HIGHWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final HIGHWAY_VALUE:I = 0x0

.field public static final enum MAINWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final MAINWAY_VALUE:I = 0x7

.field public static final enum MINORWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final MINORWAY_VALUE:I = 0x8

.field public static final enum NATIONALWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final NATIONALWAY_VALUE:I = 0x1

.field public static final enum NONAVIWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final NONAVIWAY_VALUE:I = 0xa

.field public static final enum PROVINCIALWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final PROVINCIALWAY_VALUE:I = 0x2

.field public static final enum TOWNWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field public static final TOWNWAY_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1214
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v1, "HIGHWAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->HIGHWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1222
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v3, "NATIONALWAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->NATIONALWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1230
    new-instance v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v5, "PROVINCIALWAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->PROVINCIALWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1238
    new-instance v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v7, "COUNTYLWAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->COUNTYLWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1246
    new-instance v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v9, "TOWNWAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->TOWNWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1254
    new-instance v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v11, "COUNTYANDTOWNLWAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->COUNTYANDTOWNLWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1262
    new-instance v11, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v13, "EXPRESSWAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->EXPRESSWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1270
    new-instance v13, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v15, "MAINWAY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->MAINWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1278
    new-instance v15, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v14, "MINORWAY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->MINORWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1286
    new-instance v14, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v12, "COMMONWAY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->COMMONWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1294
    new-instance v12, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v10, "NONAVIWAY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->NONAVIWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1295
    new-instance v10, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    const/16 v4, 0xc

    new-array v4, v4, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    aput-object v10, v4, v6

    .line 1205
    sput-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    .line 1426
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1446
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1462
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1463
    iput p3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1416
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->NONAVIWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    .line 1415
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->COMMONWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    .line 1414
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->MINORWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    .line 1413
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->MAINWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    .line 1412
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->EXPRESSWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    .line 1411
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->COUNTYANDTOWNLWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    .line 1410
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->TOWNWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    .line 1409
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->COUNTYLWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    .line 1408
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->PROVINCIALWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    .line 1407
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->NATIONALWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    .line 1406
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->HIGHWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1443
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;",
            ">;"
        }
    .end annotation

    .line 1423
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1401
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;
    .locals 2

    .line 1450
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1454
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1455
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0

    .line 1457
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 1451
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;
    .locals 1

    .line 1205
    const-class v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;
    .locals 1

    .line 1205
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1439
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1389
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    if-eq p0, v0, :cond_0

    .line 1393
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->value:I

    return v0

    .line 1390
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1435
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
