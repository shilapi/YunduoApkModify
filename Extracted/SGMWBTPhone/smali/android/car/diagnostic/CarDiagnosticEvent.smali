.class public Landroid/car/diagnostic/CarDiagnosticEvent;
.super Ljava/lang/Object;
.source "CarDiagnosticEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;,
        Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;,
        Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;,
        Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;,
        Landroid/car/diagnostic/CarDiagnosticEvent$FuelType;,
        Landroid/car/diagnostic/CarDiagnosticEvent$SecondaryAirStatus;,
        Landroid/car/diagnostic/CarDiagnosticEvent$FuelSystemStatus;,
        Landroid/car/diagnostic/CarDiagnosticEvent$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/diagnostic/CarDiagnosticEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dtc:Ljava/lang/String;

.field private final floatValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final frameType:I

.field private final intValues:Landroid/util/SparseIntArray;

.field public final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$1;

    invoke-direct {v0}, Landroid/car/diagnostic/CarDiagnosticEvent$1;-><init>()V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJLandroid/util/SparseArray;Landroid/util/SparseIntArray;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/SparseIntArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    .line 185
    iput-wide p2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    .line 186
    iput-object p4, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    .line 187
    iput-object p5, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    .line 188
    iput-object p6, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IJLandroid/util/SparseArray;Landroid/util/SparseIntArray;Ljava/lang/String;Landroid/car/diagnostic/CarDiagnosticEvent$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Landroid/car/diagnostic/CarDiagnosticEvent;-><init>(IJLandroid/util/SparseArray;Landroid/util/SparseIntArray;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 70
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 74
    iget-object v5, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 77
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    :goto_1
    if-ge v1, v0, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 81
    iget-object v4, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkFreezeFrame()Landroid/car/diagnostic/CarDiagnosticEvent;
    .locals 2

    .line 295
    invoke-virtual {p0}, Landroid/car/diagnostic/CarDiagnosticEvent;->isFreezeFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame is not a freeze frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkLiveFrame()Landroid/car/diagnostic/CarDiagnosticEvent;
    .locals 2

    .line 289
    invoke-virtual {p0}, Landroid/car/diagnostic/CarDiagnosticEvent;->isLiveFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame is not a live frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 313
    :cond_1
    instance-of v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;

    if-nez v2, :cond_2

    return v1

    .line 316
    :cond_2
    check-cast p1, Landroid/car/diagnostic/CarDiagnosticEvent;

    .line 317
    iget v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    iget v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    if-eq v2, v3, :cond_3

    return v1

    .line 319
    :cond_3
    iget-wide v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    iget-wide v4, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 321
    :cond_4
    iget-object v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 323
    :cond_5
    iget-object v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 325
    :cond_6
    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    iget-object v3, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    move v2, v1

    .line 327
    :goto_0
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 328
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 329
    iget-object v4, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v1

    .line 333
    :cond_8
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 334
    iget-object v4, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-eq v3, v4, :cond_9

    return v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    move v2, v1

    .line 339
    :goto_1
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 340
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 341
    iget-object v4, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v3, v4, :cond_b

    return v1

    .line 345
    :cond_b
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 346
    iget-object v4, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    return v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method

.method public getFuelSystemStatus()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 846
    invoke-virtual {p0, v0}, Landroid/car/diagnostic/CarDiagnosticEvent;->getSystemIntegerSensor(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getFuelType()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x15

    .line 883
    invoke-virtual {p0, v0}, Landroid/car/diagnostic/CarDiagnosticEvent;->getSystemIntegerSensor(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIgnitionMonitors()Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;
    .locals 4

    const/4 v0, 0x2

    .line 863
    invoke-virtual {p0, v0}, Landroid/car/diagnostic/CarDiagnosticEvent;->getSystemIntegerSensor(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    .line 865
    invoke-virtual {p0, v1}, Landroid/car/diagnostic/CarDiagnosticEvent;->getSystemIntegerSensor(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    return-object v2

    .line 868
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    return-object v2

    .line 872
    :cond_2
    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;-><init>(I)V

    return-object v0

    .line 870
    :cond_3
    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;-><init>(I)V

    return-object v0
.end method

.method public getSecondaryAirStatus()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    .line 854
    invoke-virtual {p0, v0}, Landroid/car/diagnostic/CarDiagnosticEvent;->getSystemIntegerSensor(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSystemFloatSensor(IF)F
    .locals 1

    .line 411
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSystemFloatSensor(I)Ljava/lang/Float;
    .locals 1

    .line 447
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 449
    :cond_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public getSystemIntegerSensor(II)I
    .locals 1

    .line 402
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public getSystemIntegerSensor(I)Ljava/lang/Integer;
    .locals 1

    .line 436
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 438
    :cond_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getVendorFloatSensor(IF)F
    .locals 1

    .line 427
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getVendorFloatSensor(I)Ljava/lang/Float;
    .locals 1

    .line 467
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 469
    :cond_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public getVendorIntegerSensor(II)I
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public getVendorIntegerSensor(I)Ljava/lang/Integer;
    .locals 1

    .line 457
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 459
    :cond_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 9

    .line 356
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Integer;

    .line 357
    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Integer;

    .line 358
    new-array v4, v0, [Ljava/lang/Integer;

    .line 359
    new-array v5, v2, [Ljava/lang/Float;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_0

    .line 361
    iget-object v8, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    .line 362
    iget-object v8, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_1
    if-ge v0, v2, :cond_1

    .line 365
    iget-object v7, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    .line 366
    iget-object v7, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    aput-object v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 368
    :cond_1
    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 369
    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    .line 370
    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v2

    .line 371
    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 372
    iget v5, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-wide v5, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    .line 373
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget-object v6, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 372
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEarlierThan(Landroid/car/diagnostic/CarDiagnosticEvent;)Z
    .locals 4

    .line 301
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-wide v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    iget-wide v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmptyFrame()Z
    .locals 4

    .line 281
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 282
    :goto_0
    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr v0, v1

    .line 283
    invoke-virtual {p0}, Landroid/car/diagnostic/CarDiagnosticEvent;->isFreezeFrame()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public isFreezeFrame()Z
    .locals 2

    .line 276
    iget v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLiveFrame()Z
    .locals 1

    .line 271
    iget v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 389
    invoke-virtual {p0}, Landroid/car/diagnostic/CarDiagnosticEvent;->isLiveFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "live"

    goto :goto_0

    :cond_0
    const-string v1, "freeze"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    .line 390
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    .line 392
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    .line 393
    invoke-virtual {v1}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "%s diagnostic frame {\n\ttimestamp: %d, DTC: %s\n\tintValues: %s\n\tfloatValues: %s\n}"

    .line 383
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withVendorSensorsRemoved()Landroid/car/diagnostic/CarDiagnosticEvent;
    .locals 8

    .line 252
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v6

    .line 253
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v5

    const/4 v0, 0x0

    move v1, v0

    .line 254
    :goto_0
    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 255
    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 257
    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 261
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v2, 0x46

    if-lt v1, v2, :cond_2

    .line 263
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_3
    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent;

    iget v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    iget-wide v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    iget-object v7, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/car/diagnostic/CarDiagnosticEvent;-><init>(IJLandroid/util/SparseArray;Landroid/util/SparseIntArray;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToJson(Landroid/util/JsonWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    .line 128
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    iget v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "freeze"

    .line 134
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown frameType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "live"

    .line 131
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    const-string v0, "timestamp"

    .line 140
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "intValues"

    .line 142
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v0, 0x0

    move v1, v0

    .line 143
    :goto_1
    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const-string v3, "value"

    const-string v4, "id"

    if-ge v1, v2, :cond_2

    .line 144
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 145
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v4, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 146
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 147
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v1, "floatValues"

    .line 151
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 152
    :goto_2
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 153
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 154
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 155
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 156
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 160
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "stringValue"

    .line 161
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 164
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 94
    iget p2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-wide v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-object p2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    .line 97
    :goto_0
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->floatValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    :goto_1
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 104
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->intValues:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 108
    :cond_1
    iget-object p2, p0, Landroid/car/diagnostic/CarDiagnosticEvent;->dtc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
