.class public final Landroid/car/CarApiUtil;
.super Ljava/lang/Object;
.source "CarApiUtil.java"


# static fields
.field public static final CAR_NOT_CONNECTED_EXCEPTION_MSG:Ljava/lang/String; = "CarNotConnected"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarNotConnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance p0, Landroid/car/CarNotConnectedException;

    invoke-direct {p0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p0

    .line 49
    :cond_0
    throw p0
.end method

.method public static decodeGarageTimeSetting(Ljava/lang/String;)[I
    .locals 3

    .line 63
    sget-object v0, Landroid/car/settings/CarSettings;->DEFAULT_GARAGE_MODE_WAKE_UP_TIME:[I

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 69
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 73
    :try_start_0
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    .line 74
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    aget v1, v0, v1

    if-ltz v1, :cond_2

    const/16 v2, 0x17

    if-gt v1, v2, :cond_2

    if-ltz p0, :cond_2

    const/16 v1, 0x3b

    if-gt p0, v1, :cond_2

    return-object v0

    .line 81
    :cond_2
    sget-object p0, Landroid/car/settings/CarSettings;->DEFAULT_GARAGE_MODE_WAKE_UP_TIME:[I

    return-object p0

    .line 76
    :catch_0
    sget-object p0, Landroid/car/settings/CarSettings;->DEFAULT_GARAGE_MODE_WAKE_UP_TIME:[I

    return-object p0
.end method

.method public static encodeGarageTimeSetting(II)Ljava/lang/String;
    .locals 1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
