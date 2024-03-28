.class public Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;
.super Landroid/app/Activity;
.source "SensorCalibrationNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CALIBRAION_TYPE:Ljava/lang/String; = "type"

.field public static final GSENSOR:I = 0x0

.field public static final GYROSCOPE:I = 0x1

.field public static final LIGHT:I = 0x2

.field private static final MSG_GET_FAILURE:I = 0x7

.field private static final MSG_GET_SUCCESS:I = 0x5

.field private static final MSG_SET_FAILURE:I = 0x6

.field private static final MSG_START_CALIBRARION:I = 0x2

.field private static final SENSOR_NAME:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "Sensor/CalibrationN"


# instance fields
.field private mCaliData:Landroid/widget/TextView;

.field private mCaliStatus:Landroid/widget/TextView;

.field private mCurrentData:Landroid/widget/TextView;

.field private mCurrentStatus:Landroid/widget/TextView;

.field private mData:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorType:I

.field private mStartCalibration:Landroid/widget/Button;

.field private mType:I

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    const-string v0, "GSENSOR"

    const-string v1, "GYROSCOPE"

    const-string v2, "LIGHT"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->SENSOR_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "async_handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mHandlerThread:Landroid/os/HandlerThread;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorManager:Landroid/hardware/SensorManager;

    .line 86
    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensor:Landroid/hardware/Sensor;

    .line 87
    new-instance v0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$1;-><init>(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    .line 59
    iget v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorType:I

    return v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCurrentData:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCurrentStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;
    .param p1, "x1"    # Z

    .line 59
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->enableButtons(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCaliData:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCaliStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;
    .param p1, "x1"    # I

    .line 59
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->startCalibration(I)V

    return-void
.end method

.method private enableButtons(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 283
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mStartCalibration:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 284
    return-void
.end method

.method private getCalibration()Z
    .locals 10

    .line 231
    const-string v0, "Sensor/CalibrationN"

    const-string v1, "getGsensorStaticCalibration()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 233
    .local v1, "result":[F
    const/4 v2, 0x0

    .line 234
    .local v2, "ret":I
    iget v3, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    .line 235
    invoke-static {v1}, Lcom/mediatek/engineermode/sensor/EmSensor;->getGsensorStaticCalibration([F)I

    move-result v2

    .line 236
    const-string v3, "Sensor/CalibrationN"

    const-string v8, "get Gsensor, ret %d, values %f, %f, %f"

    new-array v4, v4, [Ljava/lang/Object;

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    aget v9, v1, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v4, v6

    aget v9, v1, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v4, v5

    aget v9, v1, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v4, v0

    .line 236
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_0
    iget v3, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    if-ne v3, v6, :cond_1

    .line 239
    invoke-static {v1}, Lcom/mediatek/engineermode/sensor/EmSensor;->getGyroscopeStaticCalibration([F)I

    move-result v2

    .line 240
    const-string v3, "Sensor/CalibrationN"

    const-string v8, "get Gyroscope, ret %d, values %f, %f, %f"

    new-array v4, v4, [Ljava/lang/Object;

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    aget v9, v1, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v4, v6

    aget v9, v1, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v4, v5

    aget v9, v1, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v4, v0

    .line 240
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    iget v3, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    if-ne v3, v5, :cond_2

    .line 243
    invoke-static {v1}, Lcom/mediatek/engineermode/sensor/EmSensor;->getLightStaticCalibration([F)I

    move-result v2

    .line 244
    const-string v3, "Sensor/CalibrationN"

    const-string v4, "get Light, ret %d, values %f"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    aget v9, v1, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 248
    iget v3, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    if-ne v3, v5, :cond_3

    .line 249
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%+8.4f"

    new-array v4, v6, [Ljava/lang/Object;

    aget v5, v1, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mData:Ljava/lang/String;

    goto :goto_1

    .line 251
    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%+8.4f,%+8.4f,%+8.4f"

    new-array v0, v0, [Ljava/lang/Object;

    aget v8, v1, v7

    .line 252
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v0, v7

    aget v7, v1, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v0, v6

    aget v7, v1, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v0, v5

    .line 251
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mData:Ljava/lang/String;

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mUiHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 255
    return v6

    .line 257
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mData:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mUiHandler:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    return v7
.end method

.method private getSensorName(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .line 126
    if-ltz p1, :cond_1

    sget-object v0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->SENSOR_NAME:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->SENSOR_NAME:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    .line 127
    :cond_1
    :goto_0
    const-string v0, "Sensor"

    return-object v0
.end method

.method private startCalibration(I)V
    .locals 7
    .param p1, "what"    # I

    .line 264
    const/4 v0, 0x0

    .line 265
    .local v0, "result":I
    const-string v1, "Sensor/CalibrationN"

    const-string v2, "startCalibration(), operation %d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    if-nez v1, :cond_0

    .line 267
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->startGsensorCalibration()I

    move-result v0

    goto :goto_0

    .line 268
    :cond_0
    iget v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    if-ne v1, v3, :cond_1

    .line 269
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->startGyroscopeCalibration()I

    move-result v0

    goto :goto_0

    .line 270
    :cond_1
    iget v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 271
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->startLightCalibration()I

    move-result v0

    .line 273
    :cond_2
    :goto_0
    const-string v1, "Sensor/CalibrationN"

    const-string v2, "startCalibration(), ret %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    if-nez v0, :cond_3

    .line 276
    invoke-direct {p0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->getCalibration()Z

    goto :goto_1

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mUiHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 280
    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mStartCalibration:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 224
    const-string v0, "Sensor/CalibrationN"

    const-string v1, "start static calibration"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 227
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->enableButtons(Z)V

    .line 228
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 134
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    const v0, 0x7f0300b9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->setContentView(I)V

    .line 137
    invoke-virtual {p0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    .line 138
    const-string v0, "Sensor/CalibrationN"

    const-string v1, "onCreate(), type %d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    if-nez v0, :cond_0

    .line 140
    iput v3, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorType:I

    .line 141
    const v0, 0x7f080497

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->setTitle(I)V

    goto :goto_0

    .line 142
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    if-ne v0, v3, :cond_1

    .line 143
    const/4 v0, 0x4

    iput v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorType:I

    .line 144
    const v0, 0x7f080498

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->setTitle(I)V

    goto :goto_0

    .line 145
    :cond_1
    iget v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 146
    const/4 v0, 0x5

    iput v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorType:I

    .line 147
    const v0, 0x7f080499

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->setTitle(I)V

    .line 150
    :cond_2
    :goto_0
    const v0, 0x7f0b05d0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mStartCalibration:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mStartCalibration:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f0b05d1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCurrentData:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCurrentData:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const v0, 0x7f0b05d2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCurrentStatus:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCurrentStatus:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const v0, 0x7f0b05d3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCaliData:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCaliData:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const v0, 0x7f0b05d4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCaliStatus:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mCaliStatus:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;-><init>(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mUiHandler:Landroid/os/Handler;

    .line 186
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 187
    new-instance v0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$3;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$3;-><init>(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mHandler:Landroid/os/Handler;

    .line 194
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 215
    const-string v0, "Sensor/CalibrationN"

    const-string v1, "onPause(), type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorManager:Landroid/hardware/SensorManager;

    .line 218
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 219
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 198
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 199
    const-string v0, "Sensor/CalibrationN"

    const-string v1, "onResume(), type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorManager:Landroid/hardware/SensorManager;

    .line 201
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorManager:Landroid/hardware/SensorManager;

    iget v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorType:I

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensor:Landroid/hardware/Sensor;

    .line 202
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "Sensor/CalibrationN"

    const-string v1, "registerListener"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->mType:I

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->getSensorName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    invoke-virtual {p0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->finish()V

    .line 211
    :goto_0
    return-void
.end method
