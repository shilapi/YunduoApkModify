.class public final enum Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;
.super Ljava/lang/Enum;
.source "EventAppParking.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumAppParkingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

.field public static final enum APP_PARKING_CANCEL:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

.field public static final APP_PARKING_CANCEL_VALUE:I = 0x4

.field public static final enum APP_PARKING_COMPLETE:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

.field public static final APP_PARKING_COMPLETE_VALUE:I = 0x3

.field public static final enum APP_PARKING_CRUISING:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

.field public static final APP_PARKING_CRUISING_VALUE:I = 0x5

.field public static final enum APP_PARKING_PAUSE:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

.field public static final APP_PARKING_PAUSE_VALUE:I = 0x2

.field public static final enum APP_PARKING_SELECT_SLOT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

.field public static final APP_PARKING_SELECT_SLOT_VALUE:I = 0x0

.field public static final enum APP_PARKING_SLOT_UNAVAILABLE:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

.field public static final APP_PARKING_SLOT_UNAVAILABLE_VALUE:I = 0x6

.field public static final enum APP_PARKING_START:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

.field public static final APP_PARKING_START_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

.field private static final VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 194
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    const-string v1, "APP_PARKING_SELECT_SLOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_SELECT_SLOT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    .line 202
    new-instance v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    const-string v3, "APP_PARKING_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_START:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    .line 210
    new-instance v3, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    const-string v5, "APP_PARKING_PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_PAUSE:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    .line 218
    new-instance v5, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    const-string v7, "APP_PARKING_COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_COMPLETE:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    .line 226
    new-instance v7, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    const-string v9, "APP_PARKING_CANCEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_CANCEL:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    .line 234
    new-instance v9, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    const-string v11, "APP_PARKING_CRUISING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_CRUISING:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    .line 242
    new-instance v11, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    const-string v13, "APP_PARKING_SLOT_UNAVAILABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_SLOT_UNAVAILABLE:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    .line 243
    new-instance v13, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    invoke-direct {v13, v15, v14, v12}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    const/16 v12, 0x8

    new-array v12, v12, [Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 185
    sput-object v12, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->$VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    .line 338
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 358
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->values()[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 374
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 375
    iput p3, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 328
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_SLOT_UNAVAILABLE:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    return-object p0

    .line 327
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_CRUISING:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    return-object p0

    .line 326
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_CANCEL:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    return-object p0

    .line 325
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_COMPLETE:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    return-object p0

    .line 324
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_PAUSE:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    return-object p0

    .line 323
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_START:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    return-object p0

    .line 322
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->APP_PARKING_SELECT_SLOT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 355
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;",
            ">;"
        }
    .end annotation

    .line 335
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    invoke-static {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->forNumber(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 367
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    return-object p0

    .line 369
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 363
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;
    .locals 1

    .line 185
    const-class v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;
    .locals 1

    .line 185
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->$VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 351
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 305
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    if-eq p0, v0, :cond_0

    .line 309
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->value:I

    return v0

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 347
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
