.class public Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;
.super Landroid/app/Activity;
.source "PSensorChangeThreshold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MSG_CHANGE_THRESHOLD:I = 0x0

.field private static final MSG_INVALID_NUMBER:I = 0x3

.field private static final MSG_SET_FAILURE:I = 0x2

.field private static final MSG_SET_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Sensor/PSensorChangeThreshold"

.field private static final THRESHOLD_MAX:I = 0xffff

.field private static final THRESHOLD_MIN:I


# instance fields
.field private mBtnSet:Landroid/widget/Button;

.field private mEtHigh:Landroid/widget/EditText;

.field private mEtLow:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mToast:Landroid/widget/Toast;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "async_handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mHandlerThread:Landroid/os/HandlerThread;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensorManager:Landroid/hardware/SensorManager;

    .line 78
    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensor:Landroid/hardware/Sensor;

    .line 79
    new-instance v0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$1;-><init>(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mBtnSet:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;
    .param p1, "x1"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mEtHigh:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mEtLow:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mToast:Landroid/widget/Toast;

    .line 183
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 172
    const-string v0, "Sensor/PSensorChangeThreshold"

    const-string v1, "change threshold"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 176
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f0300bd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->setContentView(I)V

    .line 96
    const v0, 0x7f0b05e2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mBtnSet:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0b05e0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mEtHigh:Landroid/widget/EditText;

    .line 100
    const v0, 0x7f0b05e1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mEtLow:Landroid/widget/EditText;

    .line 102
    new-instance v0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$2;-><init>(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mUiHandler:Landroid/os/Handler;

    .line 125
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 126
    new-instance v0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$3;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$3;-><init>(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mHandler:Landroid/os/Handler;

    .line 150
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 163
    const-string v0, "Sensor/PSensorChangeThreshold"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensorManager:Landroid/hardware/SensorManager;

    .line 166
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 167
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 155
    const-string v0, "Sensor/PSensorChangeThreshold"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensorManager:Landroid/hardware/SensorManager;

    .line 157
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensor:Landroid/hardware/Sensor;

    .line 158
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->mSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 159
    return-void
.end method
