.class public final enum Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;
.super Ljava/lang/Enum;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumOperationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

.field public static final enum ARTIFICIAL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

.field public static final ARTIFICIAL_VALUE:I = 0x6

.field public static final enum FAIL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

.field public static final FAIL_VALUE:I = 0x5

.field public static final enum NONE_OPERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

.field public static final NONE_OPERATION_VALUE:I = 0x0

.field public static final enum ONGONING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

.field public static final ONGONING_VALUE:I = 0x2

.field public static final enum PAUSE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

.field public static final PAUSE_VALUE:I = 0x3

.field public static final enum READY:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

.field public static final READY_VALUE:I = 0x1

.field public static final enum SUCCESS:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

.field public static final SUCCESS_VALUE:I = 0x4

.field public static final enum UNAVAILABLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

.field public static final UNAVAILABLE_VALUE:I = 0x7

.field public static final enum UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

.field private static final VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16049
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    const-string v1, "NONE_OPERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->NONE_OPERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    .line 16057
    new-instance v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->READY:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    .line 16065
    new-instance v3, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    const-string v5, "ONGONING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->ONGONING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    .line 16073
    new-instance v5, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    const-string v7, "PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->PAUSE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    .line 16081
    new-instance v7, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    const-string v9, "SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->SUCCESS:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    .line 16089
    new-instance v9, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    const-string v11, "FAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->FAIL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    .line 16097
    new-instance v11, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    const-string v13, "ARTIFICIAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->ARTIFICIAL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    .line 16105
    new-instance v13, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    const-string v15, "UNAVAILABLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->UNAVAILABLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    .line 16106
    new-instance v15, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    const-string v14, "UNRECOGNIZED"

    const/16 v12, 0x8

    const/4 v10, -0x1

    invoke-direct {v15, v14, v12, v10}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    const/16 v10, 0x9

    new-array v10, v10, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v15, v10, v12

    .line 16040
    sput-object v10, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->$VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    .line 16210
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 16230
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->values()[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    move-result-object v0

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16247
    iput p3, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 16200
    :pswitch_0
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->UNAVAILABLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-object p0

    .line 16199
    :pswitch_1
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->ARTIFICIAL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-object p0

    .line 16198
    :pswitch_2
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->FAIL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-object p0

    .line 16197
    :pswitch_3
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->SUCCESS:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-object p0

    .line 16196
    :pswitch_4
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->PAUSE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-object p0

    .line 16195
    :pswitch_5
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->ONGONING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-object p0

    .line 16194
    :pswitch_6
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->READY:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-object p0

    .line 16193
    :pswitch_7
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->NONE_OPERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 16227
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;",
            ">;"
        }
    .end annotation

    .line 16207
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16188
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->forNumber(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;
    .locals 2

    .line 16234
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 16238
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 16239
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-object p0

    .line 16241
    :cond_0
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 16235
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;
    .locals 1

    .line 16040
    const-class v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;
    .locals 1

    .line 16040
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->$VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    invoke-virtual {v0}, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 16223
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 16176
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    if-eq p0, v0, :cond_0

    .line 16180
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->value:I

    return v0

    .line 16177
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 16219
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
