.class public final enum Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;
.super Ljava/lang/Enum;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumTaskStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

.field public static final enum UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

.field private static final VALUES:[Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kFailed:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

.field public static final kFailed_VALUE:I = 0x5

.field public static final enum kFinish:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

.field public static final kFinish_VALUE:I = 0x4

.field public static final enum kOngoing:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

.field public static final kOngoing_VALUE:I = 0x0

.field public static final enum kPaused:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

.field public static final kPaused_VALUE:I = 0x1

.field public static final enum kStucked:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

.field public static final kStucked_VALUE:I = 0x3


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 334
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    const-string v1, "kOngoing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kOngoing:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    .line 338
    new-instance v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    const-string v3, "kPaused"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kPaused:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    .line 342
    new-instance v3, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    const-string v5, "kStucked"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kStucked:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    .line 346
    new-instance v5, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    const-string v8, "kFinish"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kFinish:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    .line 350
    new-instance v8, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    const-string v10, "kFailed"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kFailed:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    .line 351
    new-instance v10, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    const/4 v12, 0x6

    new-array v12, v12, [Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 329
    sput-object v12, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->$VALUES:[Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    .line 408
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus$1;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 428
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->values()[Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    move-result-object v0

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->VALUES:[Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 444
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 445
    iput p3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 398
    :cond_0
    sget-object p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kFailed:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    return-object p0

    .line 397
    :cond_1
    sget-object p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kFinish:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    return-object p0

    .line 396
    :cond_2
    sget-object p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kStucked:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    return-object p0

    .line 395
    :cond_3
    sget-object p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kPaused:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    return-object p0

    .line 394
    :cond_4
    sget-object p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kOngoing:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 425
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;",
            ">;"
        }
    .end annotation

    .line 405
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 389
    invoke-static {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->forNumber(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;
    .locals 2

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 437
    sget-object p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    return-object p0

    .line 439
    :cond_0
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->VALUES:[Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 433
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;
    .locals 1

    .line 329
    const-class v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;
    .locals 1

    .line 329
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->$VALUES:[Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    invoke-virtual {v0}, [Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 421
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 377
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    if-eq p0, v0, :cond_0

    .line 381
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->value:I

    return v0

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 417
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
