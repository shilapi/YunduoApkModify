.class public Lcom/mediatek/engineermode/sensor/PSensorCalibration;
.super Landroid/app/Activity;
.source "PSensorCalibration.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MSG_CALCULATE_FAILURE:I = 0x7

.field private static final MSG_CALCULATE_MAX_VALUE:I = 0x1

.field private static final MSG_CALCULATE_MIN_VALUE:I = 0x0

.field private static final MSG_CALCULATE_SUCCESS:I = 0x6

.field private static final MSG_CALIBRARION_FAILURE:I = 0xb

.field private static final MSG_CALIBRARION_SUCCESS:I = 0xa

.field private static final MSG_CLEAR_CALIBRARION:I = 0x3

.field private static final MSG_CLEAR_FAILURE:I = 0xd

.field private static final MSG_CLEAR_SUCCESS:I = 0xc

.field private static final MSG_DO_CALIBRARION:I = 0x2

.field private static final MSG_GET_DATA:I = 0x4

.field private static final MSG_GET_DATA_FAILURE:I = 0x9

.field private static final MSG_GET_DATA_SUCCESS:I = 0x8

.field private static final MSG_UPDATE_DATA:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Sensor/PSensorCali"

.field private static final UPDATE_INTERVAL:I = 0x32


# instance fields
.field private mClearCalibration:Landroid/widget/Button;

.field private mCurrentData:Landroid/widget/TextView;

.field private mData:I

.field private mDoCalibration:Landroid/widget/Button;

.field private mGetMax:Landroid/widget/Button;

.field private mGetMin:Landroid/widget/Button;

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mHigh:I

.field private mLow:I

.field private mMax:I

.field private mMaxValue:Landroid/widget/TextView;

.field private mMin:I

.field private mMinValue:Landroid/widget/TextView;

.field private mResult:Landroid/widget/TextView;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mToast:Landroid/widget/Toast;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mData:I

    .line 91
    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHigh:I

    .line 92
    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mLow:I

    .line 93
    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMin:I

    .line 94
    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMax:I

    .line 96
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "async_handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandlerThread:Landroid/os/HandlerThread;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensorManager:Landroid/hardware/SensorManager;

    .line 101
    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensor:Landroid/hardware/Sensor;

    .line 102
    new-instance v0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration$1;-><init>(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;
    .param p1, "x1"    # Z

    .line 60
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->enableButtons(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    .line 60
    iget v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMin:I

    return v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mResult:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/sensor/PSensorCalibration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;
    .param p1, "x1"    # I

    .line 60
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->calibration(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMinValue:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    .line 60
    iget v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMax:I

    return v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMaxValue:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;
    .param p1, "x1"    # Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    .line 60
    iget v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mData:I

    return v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    .line 60
    iget v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHigh:I

    return v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    .line 60
    iget v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mLow:I

    return v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mCurrentData:Landroid/widget/TextView;

    return-object v0
.end method

.method private calibration(I)V
    .locals 9
    .param p1, "what"    # I

    .line 257
    const/4 v0, 0x0

    .line 258
    .local v0, "result":I
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    .line 259
    const-string v4, "Sensor/PSensorCali"

    const-string v5, "calibration(), operation %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x6

    const-wide/16 v6, 0x32

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 268
    :pswitch_0
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->getPsensorData()I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mData:I

    .line 269
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mUiHandler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 271
    goto/16 :goto_0

    .line 264
    :pswitch_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->getCurrentData()V

    .line 265
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 266
    goto/16 :goto_0

    .line 282
    :pswitch_2
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->clearPsensorCalibration()I

    move-result v0

    .line 283
    if-ne v0, v3, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->getCurrentData()V

    .line 285
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mUiHandler:Landroid/os/Handler;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 287
    :cond_1
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mUiHandler:Landroid/os/Handler;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 289
    goto/16 :goto_0

    .line 273
    :pswitch_3
    iget v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMin:I

    iget v5, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMax:I

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/sensor/EmSensor;->doPsensorCalibration(II)I

    move-result v0

    .line 274
    if-ne v0, v3, :cond_2

    .line 275
    invoke-direct {p0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->getCurrentData()V

    .line 276
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mUiHandler:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 278
    :cond_2
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mUiHandler:Landroid/os/Handler;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 280
    goto :goto_0

    .line 301
    :pswitch_4
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->calculatePsensorMaxValue()I

    move-result v0

    .line 302
    if-ne v0, v3, :cond_3

    .line 303
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->getPsensorMaxValue()I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMax:I

    .line 304
    const-string v4, "Sensor/PSensorCali"

    const-string v6, "getPsensorMaxValue(), ret %d"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMax:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 307
    :cond_3
    iget-object v5, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 309
    goto :goto_0

    .line 291
    :pswitch_5
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->calculatePsensorMinValue()I

    move-result v0

    .line 292
    if-ne v0, v3, :cond_4

    .line 293
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->getPsensorMinValue()I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMin:I

    .line 294
    const-string v4, "Sensor/PSensorCali"

    const-string v6, "getPsensorMinValue(), ret %d"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 297
    :cond_4
    iget-object v5, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 299
    nop

    .line 313
    :goto_0
    if-eq p1, v2, :cond_5

    .line 314
    const-string v2, "Sensor/PSensorCali"

    const-string v4, "calibration(), ret %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private enableButtons(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 319
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mGetMin:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mGetMax:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mDoCalibration:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mClearCalibration:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    return-void
.end method

.method private getCurrentData()V
    .locals 7

    .line 237
    const-string v0, "Sensor/PSensorCali"

    const-string v1, "getCurrentData()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->getPsensorData()I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mData:I

    .line 239
    const-string v0, "Sensor/PSensorCali"

    const-string v1, "getPsensorData(), ret %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mData:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->getPsensorMinValue()I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMin:I

    .line 242
    const-string v0, "Sensor/PSensorCali"

    const-string v1, "getPsensorMinValue(), ret %d"

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->getPsensorMaxValue()I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMax:I

    .line 245
    const-string v0, "Sensor/PSensorCali"

    const-string v1, "getPsensorMaxValue(), ret %d"

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMax:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 248
    .local v1, "result":[I
    invoke-static {v1}, Lcom/mediatek/engineermode/sensor/EmSensor;->getPsensorThreshold([I)I

    .line 249
    const-string v3, "Sensor/PSensorCali"

    const-string v4, "getPsensorThreshold(), ret %d, %d"

    new-array v0, v0, [Ljava/lang/Object;

    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    aget v6, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    aget v0, v1, v5

    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHigh:I

    .line 251
    aget v0, v1, v2

    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mLow:I

    .line 253
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mUiHandler:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 254
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 329
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mToast:Landroid/widget/Toast;

    .line 330
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 331
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mGetMin:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 221
    const-string v0, "Sensor/PSensorCali"

    const-string v1, "get min"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mGetMax:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 224
    const-string v0, "Sensor/PSensorCali"

    const-string v1, "get max"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mDoCalibration:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 227
    const-string v0, "Sensor/PSensorCali"

    const-string v1, "do calibration"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mClearCalibration:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 230
    const-string v0, "Sensor/PSensorCali"

    const-string v1, "clear calibration"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 233
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->enableButtons(Z)V

    .line 234
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f0300bc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->setContentView(I)V

    .line 119
    const v0, 0x7f0b05da

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mGetMin:Landroid/widget/Button;

    .line 120
    const v0, 0x7f0b05dc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mGetMax:Landroid/widget/Button;

    .line 121
    const v0, 0x7f0b05dd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mDoCalibration:Landroid/widget/Button;

    .line 122
    const v0, 0x7f0b05de

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mClearCalibration:Landroid/widget/Button;

    .line 124
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mGetMin:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mGetMax:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mDoCalibration:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mClearCalibration:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0b05d8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mCurrentData:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0b05d9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMinValue:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0b05db

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mMaxValue:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0b05df

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mResult:Landroid/widget/TextView;

    .line 134
    new-instance v0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration$2;-><init>(Lcom/mediatek/engineermode/sensor/PSensorCalibration;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mUiHandler:Landroid/os/Handler;

    .line 189
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 190
    new-instance v0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$3;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration$3;-><init>(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandler:Landroid/os/Handler;

    .line 195
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 210
    const-string v0, "Sensor/PSensorCali"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensorManager:Landroid/hardware/SensorManager;

    .line 214
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 216
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 199
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 200
    const-string v0, "Sensor/PSensorCali"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensorManager:Landroid/hardware/SensorManager;

    .line 202
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensor:Landroid/hardware/Sensor;

    .line 203
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 205
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 206
    return-void
.end method
