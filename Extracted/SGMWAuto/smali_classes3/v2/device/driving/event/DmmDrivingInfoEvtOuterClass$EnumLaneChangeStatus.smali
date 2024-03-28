.class public final enum Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;
.super Ljava/lang/Enum;
.source "DmmDrivingInfoEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumLaneChangeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field public static final enum LC_ACTIVE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field public static final LC_ACTIVE_VALUE:I = 0x3

.field public static final enum LC_FAILED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field public static final LC_FAILED_VALUE:I = 0x8

.field public static final enum LC_FINISHED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field public static final LC_FINISHED_VALUE:I = 0x7

.field public static final enum LC_HOLD:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field public static final LC_HOLD_VALUE:I = 0x4

.field public static final enum LC_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field public static final LC_INIT_VALUE:I = 0x0

.field public static final enum LC_READY:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field public static final LC_READY_VALUE:I = 0x2

.field public static final enum LC_RETURN:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field public static final enum LC_RETURN_FINISHED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field public static final LC_RETURN_FINISHED_VALUE:I = 0x6

.field public static final LC_RETURN_VALUE:I = 0x5

.field public static final enum LC_STANDBY:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field public static final LC_STANDBY_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field private static final VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1184
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    const-string v1, "LC_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    .line 1188
    new-instance v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    const-string v3, "LC_STANDBY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_STANDBY:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    .line 1192
    new-instance v3, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    const-string v5, "LC_READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_READY:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    .line 1196
    new-instance v5, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    const-string v7, "LC_ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_ACTIVE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    .line 1200
    new-instance v7, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    const-string v9, "LC_HOLD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_HOLD:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    .line 1204
    new-instance v9, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    const-string v11, "LC_RETURN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_RETURN:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    .line 1208
    new-instance v11, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    const-string v13, "LC_RETURN_FINISHED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_RETURN_FINISHED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    .line 1212
    new-instance v13, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    const-string v15, "LC_FINISHED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_FINISHED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    .line 1216
    new-instance v15, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    const-string v14, "LC_FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_FAILED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    .line 1217
    new-instance v14, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    const-string v12, "UNRECOGNIZED"

    const/16 v10, 0x9

    const/4 v8, -0x1

    invoke-direct {v14, v12, v10, v8}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    const/16 v8, 0xa

    new-array v8, v8, [Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    .line 1179
    sput-object v8, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->$VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    .line 1294
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1314
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->values()[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    move-result-object v0

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1330
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1331
    iput p3, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1284
    :pswitch_0
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_FAILED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object p0

    .line 1283
    :pswitch_1
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_FINISHED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object p0

    .line 1282
    :pswitch_2
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_RETURN_FINISHED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object p0

    .line 1281
    :pswitch_3
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_RETURN:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object p0

    .line 1280
    :pswitch_4
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_HOLD:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object p0

    .line 1279
    :pswitch_5
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_ACTIVE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object p0

    .line 1278
    :pswitch_6
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_READY:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object p0

    .line 1277
    :pswitch_7
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_STANDBY:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object p0

    .line 1276
    :pswitch_8
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1311
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;",
            ">;"
        }
    .end annotation

    .line 1291
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1271
    invoke-static {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->forNumber(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;
    .locals 2

    .line 1318
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1322
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1323
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object p0

    .line 1325
    :cond_0
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 1319
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;
    .locals 1

    .line 1179
    const-class v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;
    .locals 1

    .line 1179
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->$VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    invoke-virtual {v0}, [Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1307
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1259
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    if-eq p0, v0, :cond_0

    .line 1263
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->value:I

    return v0

    .line 1260
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1303
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
