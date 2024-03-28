.class public final enum Lv2/ue/parking/AppToUeParking$EnumAppParkingState;
.super Ljava/lang/Enum;
.source "AppToUeParking.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/AppToUeParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumAppParkingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/ue/parking/AppToUeParking$EnumAppParkingState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

.field public static final enum APP_PARKING_CANCEL:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

.field public static final APP_PARKING_CANCEL_VALUE:I = 0x4

.field public static final enum APP_PARKING_COMPLETE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

.field public static final APP_PARKING_COMPLETE_VALUE:I = 0x3

.field public static final enum APP_PARKING_CRUISING:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

.field public static final APP_PARKING_CRUISING_VALUE:I = 0x5

.field public static final enum APP_PARKING_PAUSE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

.field public static final APP_PARKING_PAUSE_VALUE:I = 0x2

.field public static final enum APP_PARKING_SELECT_SLOT:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

.field public static final APP_PARKING_SELECT_SLOT_VALUE:I = 0x0

.field public static final enum APP_PARKING_START:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

.field public static final APP_PARKING_START_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

.field private static final VALUES:[Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/ue/parking/AppToUeParking$EnumAppParkingState;",
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
    new-instance v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    const-string v1, "APP_PARKING_SELECT_SLOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_SELECT_SLOT:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    .line 202
    new-instance v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    const-string v3, "APP_PARKING_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_START:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    .line 210
    new-instance v3, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    const-string v5, "APP_PARKING_PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_PAUSE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    .line 218
    new-instance v5, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    const-string v7, "APP_PARKING_COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_COMPLETE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    .line 226
    new-instance v7, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    const-string v9, "APP_PARKING_CANCEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_CANCEL:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    .line 234
    new-instance v9, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    const-string v11, "APP_PARKING_CRUISING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_CRUISING:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    .line 235
    new-instance v11, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->UNRECOGNIZED:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    const/4 v13, 0x7

    new-array v13, v13, [Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 185
    sput-object v13, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->$VALUES:[Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    .line 321
    new-instance v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState$1;

    invoke-direct {v0}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState$1;-><init>()V

    sput-object v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 341
    invoke-static {}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->values()[Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    move-result-object v0

    sput-object v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->VALUES:[Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 358
    iput p3, p0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/ue/parking/AppToUeParking$EnumAppParkingState;
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

    .line 311
    :cond_0
    sget-object p0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_CRUISING:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    return-object p0

    .line 310
    :cond_1
    sget-object p0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_CANCEL:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    return-object p0

    .line 309
    :cond_2
    sget-object p0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_COMPLETE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    return-object p0

    .line 308
    :cond_3
    sget-object p0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_PAUSE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    return-object p0

    .line 307
    :cond_4
    sget-object p0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_START:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    return-object p0

    .line 306
    :cond_5
    sget-object p0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_SELECT_SLOT:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 338
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/ue/parking/AppToUeParking$EnumAppParkingState;",
            ">;"
        }
    .end annotation

    .line 318
    sget-object v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/ue/parking/AppToUeParking$EnumAppParkingState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 301
    invoke-static {p0}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->forNumber(I)Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/ue/parking/AppToUeParking$EnumAppParkingState;
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 350
    sget-object p0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->UNRECOGNIZED:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    return-object p0

    .line 352
    :cond_0
    sget-object v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->VALUES:[Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 346
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/ue/parking/AppToUeParking$EnumAppParkingState;
    .locals 1

    .line 185
    const-class v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    return-object p0
.end method

.method public static values()[Lv2/ue/parking/AppToUeParking$EnumAppParkingState;
    .locals 1

    .line 185
    sget-object v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->$VALUES:[Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0}, [Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 334
    invoke-static {}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 289
    sget-object v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->UNRECOGNIZED:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    if-eq p0, v0, :cond_0

    .line 293
    iget v0, p0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->value:I

    return v0

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 330
    invoke-static {}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
