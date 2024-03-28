.class public Lcom/mediatek/engineermode/BatteryLog;
.super Landroid/app/Activity;
.source "BatteryLog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CMD_CHARGING:Ljava/lang/String; = "echo 0 %1$d > /proc/mtk_battery_cmd/current_cmd"

.field private static final CMD_CURRENT:Ljava/lang/String; = "echo %1$d 0 > /proc/mtk_battery_cmd/current_cmd"

.field private static final CMD_SET_TEMPERATURE:Ljava/lang/String; = "echo 1 1 %1$d > /proc/mtk_battery_cmd/battery_cmd"

.field private static final CMD_SET_TEMPERATURE2:Ljava/lang/String; = "echo %1$d > /sys/devices/platform/battery/Battery_Temperature"

.field private static final DEFAULT_INTERVAL:I = 0x2710

.field private static final DELAY_TIME:I = 0x3e8

.field private static final EVENT_LOG_RECORD:I = 0x2

.field private static final EVENT_TICK:I = 0x1

.field private static final FORMART_UPTIME:I = 0x3e8

.field private static final MAX_NUMBER:I = 0x64

.field private static final MAX_NUMBER_LENGTH:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BatteryLog"

.field private static final TEMP_CONVER_UNIT:I = 0xa


# instance fields
.field private mBatteryLogFile:Ljava/io/File;

.field private mBtnChargeRestart:Landroid/widget/Button;

.field private mBtnChargeStop:Landroid/widget/Button;

.field private mBtnCurrentReduce:Landroid/widget/Button;

.field private mBtnCurrentRise:Landroid/widget/Button;

.field private mBtnTemperatureSet:Landroid/widget/Button;

.field private mEditTemperature:Landroid/widget/EditText;

.field private final mHandler:Landroid/os/Handler;

.field private mIntentFilterBattery:Landroid/content/IntentFilter;

.field private mIntentFilterSDCard:Landroid/content/IntentFilter;

.field private mIntentReceiverBattery:Landroid/content/BroadcastReceiver;

.field private mIntentReceiverSDCard:Landroid/content/BroadcastReceiver;

.field private mIntervalEdit:Landroid/widget/EditText;

.field private mIsRecording:Z

.field private mLogFile:Ljava/io/File;

.field public mLogHandler:Landroid/os/Handler;

.field private mLogRecord:Landroid/widget/Button;

.field private mLogRecordInterval:I

.field private mSettingClickListener:Landroid/view/View$OnClickListener;

.field private mTvHealth:Landroid/widget/TextView;

.field private mTvLevel:Landroid/widget/TextView;

.field private mTvScale:Landroid/widget/TextView;

.field private mTvStatus:Landroid/widget/TextView;

.field private mTvTech:Landroid/widget/TextView;

.field private mTvTemp:Landroid/widget/TextView;

.field private mTvVoltage:Landroid/widget/TextView;

.field private mUptime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIsRecording:Z

    .line 123
    new-instance v0, Lcom/mediatek/engineermode/BatteryLog$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/BatteryLog$1;-><init>(Lcom/mediatek/engineermode/BatteryLog;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mSettingClickListener:Landroid/view/View$OnClickListener;

    .line 235
    new-instance v0, Lcom/mediatek/engineermode/BatteryLog$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/BatteryLog$2;-><init>(Lcom/mediatek/engineermode/BatteryLog;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mHandler:Landroid/os/Handler;

    .line 247
    new-instance v0, Lcom/mediatek/engineermode/BatteryLog$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/BatteryLog$3;-><init>(Lcom/mediatek/engineermode/BatteryLog;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentReceiverBattery:Landroid/content/BroadcastReceiver;

    .line 342
    new-instance v0, Lcom/mediatek/engineermode/BatteryLog$4;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/BatteryLog$4;-><init>(Lcom/mediatek/engineermode/BatteryLog;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentReceiverSDCard:Landroid/content/BroadcastReceiver;

    .line 522
    new-instance v0, Lcom/mediatek/engineermode/BatteryLog$5;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/BatteryLog$5;-><init>(Lcom/mediatek/engineermode/BatteryLog;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnChargeStop:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/BatteryLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;
    .param p1, "x1"    # Z

    .line 72
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/BatteryLog;->enableBatteryCharging(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvScale:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvHealth:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvVoltage:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mediatek/engineermode/BatteryLog;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;
    .param p1, "x1"    # I

    .line 72
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/BatteryLog;->genTempStr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvTemp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvTech:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mediatek/engineermode/BatteryLog;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-boolean v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIsRecording:Z

    return v0
.end method

.method static synthetic access$1802(Lcom/mediatek/engineermode/BatteryLog;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;
    .param p1, "x1"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/mediatek/engineermode/BatteryLog;->mIsRecording:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogRecord:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnChargeRestart:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/mediatek/engineermode/BatteryLog;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogRecordInterval:I

    return v0
.end method

.method static synthetic access$2100(Lcom/mediatek/engineermode/BatteryLog;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnCurrentRise:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/BatteryLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;
    .param p1, "x1"    # Z

    .line 72
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/BatteryLog;->adjustBatteryCurrent(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnCurrentReduce:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnTemperatureSet:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mEditTemperature:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/BatteryLog;Landroid/widget/EditText;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;
    .param p1, "x1"    # Landroid/widget/EditText;

    .line 72
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/BatteryLog;->setBatteryTemperature(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mUptime:Landroid/widget/TextView;

    return-object v0
.end method

.method private adjustBatteryCurrent(Z)V
    .locals 6
    .param p1, "rise"    # Z

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "val":I
    if-eqz p1, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 178
    :cond_0
    const-string v1, "echo %1$d 0 > /proc/mtk_battery_cmd/current_cmd"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    .local v1, "cmd":Ljava/lang/String;
    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/BatteryLog;->executeCmd(Ljava/lang/String;Z)Z

    .line 180
    return-void
.end method

.method private enableBatteryCharging(Z)V
    .locals 6
    .param p1, "charging"    # Z

    .line 165
    const/4 v0, 0x1

    .line 166
    .local v0, "val":I
    if-eqz p1, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :cond_0
    const-string v1, "echo 0 %1$d > /proc/mtk_battery_cmd/current_cmd"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .local v1, "cmd":Ljava/lang/String;
    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/BatteryLog;->executeCmd(Ljava/lang/String;Z)Z

    .line 171
    return-void
.end method

.method private executeCmd(Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "toastResult"    # Z

    .line 215
    const/4 v0, 0x1

    .line 217
    .local v0, "result":Z
    :try_start_0
    invoke-static {p1}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .local v1, "ret":I
    if-eqz v1, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 224
    .end local v1    # "ret":I
    :cond_0
    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "BatteryLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    .line 225
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    if-eqz p2, :cond_2

    .line 226
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 227
    const-string v2, "Execute success"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 229
    :cond_1
    const-string v2, "Execute fail"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 232
    :cond_2
    :goto_1
    return v0
.end method

.method private genTempStr(I)Ljava/lang/String;
    .locals 4
    .param p1, "temp"    # I

    .line 338
    div-int/lit8 v0, p1, 0xa

    .line 339
    .local v0, "tens":I
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    mul-int/2addr v3, v0

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private initBatterySettingUi()V
    .locals 2

    .line 141
    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvStatus:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvLevel:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvScale:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvHealth:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b00de

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvTech:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b00dc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvVoltage:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mTvTemp:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b00df

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mUptime:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntervalEdit:Landroid/widget/EditText;

    .line 150
    const v0, 0x7f0b00e2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnChargeStop:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnChargeStop:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog;->mSettingClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnChargeRestart:Landroid/widget/Button;

    .line 153
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnChargeRestart:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog;->mSettingClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnCurrentRise:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnCurrentRise:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog;->mSettingClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnCurrentReduce:Landroid/widget/Button;

    .line 157
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnCurrentReduce:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog;->mSettingClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnTemperatureSet:Landroid/widget/Button;

    .line 159
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mBtnTemperatureSet:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog;->mSettingClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mEditTemperature:Landroid/widget/EditText;

    .line 162
    return-void
.end method

.method private setBatteryTemperature(Landroid/widget/EditText;)V
    .locals 9
    .param p1, "input"    # Landroid/widget/EditText;

    .line 183
    const/4 v0, 0x0

    .line 184
    .local v0, "val":I
    const/4 v1, 0x1

    .line 185
    .local v1, "valid":Z
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    .local v2, "inputStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 190
    goto :goto_0

    .line 188
    :catch_0
    move-exception v3

    .line 189
    .local v3, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    .line 191
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    const/16 v3, -0x14

    if-lt v0, v3, :cond_0

    const/16 v3, 0x50

    if-le v0, v3, :cond_1

    .line 192
    :cond_0
    const/4 v1, 0x0

    .line 194
    :cond_1
    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 195
    const-string v4, "please input a valid number -20~80"

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 196
    return-void

    .line 199
    :cond_2
    const-string v4, "echo 1 1 %1$d > /proc/mtk_battery_cmd/battery_cmd"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 200
    .local v4, "cmd":Ljava/lang/String;
    invoke-direct {p0, v4, v3}, Lcom/mediatek/engineermode/BatteryLog;->executeCmd(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v5, :cond_3

    .line 201
    const-string v5, "Execute success"

    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 202
    return-void

    .line 205
    :cond_3
    const-string v6, "echo %1$d > /sys/devices/platform/battery/Battery_Temperature"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 206
    .local v6, "cmd2":Ljava/lang/String;
    invoke-direct {p0, v6, v3}, Lcom/mediatek/engineermode/BatteryLog;->executeCmd(Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v5, :cond_4

    .line 207
    const-string v5, "Execute success"

    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 208
    return-void

    .line 210
    :cond_4
    const-string v5, "Execute fail"

    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 212
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 425
    const-string v0, "BatteryLog"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-boolean v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 427
    const v0, 0x7f08003c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 430
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 432
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "arg0"    # Landroid/view/View;

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogRecord:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 439
    iget-boolean v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIsRecording:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 440
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "removed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 441
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bad_removal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 442
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unmounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 451
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 452
    .local v0, "state":Ljava/lang/String;
    const-string v3, "BatteryLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Environment.getExternalStorageState() is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shared"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 455
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 456
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string v3, "sdcard is busy"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 457
    const-string v3, "Sorry, your SD card is busy."

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 458
    const-string v3, "OK"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 459
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 460
    return-void

    .line 465
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntervalEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntervalEdit:Landroid/widget/EditText;

    .line 466
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 471
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntervalEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_4

    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntervalEdit:Landroid/widget/EditText;

    .line 472
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v4, :cond_3

    goto/16 :goto_1

    .line 477
    :cond_3
    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntervalEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogRecordInterval:I

    .line 478
    const-string v2, "BatteryLog"

    iget v3, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogRecordInterval:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogRecord:Landroid/widget/Button;

    const v3, 0x7f080032

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 483
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 484
    .local v2, "rightNow":Ljava/util/Calendar;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddhhmmss"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 485
    .local v3, "fmt":Ljava/text/SimpleDateFormat;
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 486
    .local v5, "sysDateTime":Ljava/lang/String;
    const-string v6, ""

    .line 487
    .local v6, "fileName":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 488
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".txt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 489
    const-string v7, "BatteryLog"

    invoke-static {v7, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "batterylog"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogFile:Ljava/io/File;

    .line 495
    :try_start_0
    iget-object v7, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 496
    const-string v7, "Battery status, level, scale, health, voltage, temperature, technology, time since boot:\n"

    .line 498
    .local v7, "batteryInfoLable":Ljava/lang/String;
    new-instance v8, Ljava/io/FileWriter;

    iget-object v9, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogFile:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 499
    .local v8, "fileWriter":Ljava/io/FileWriter;
    invoke-virtual {v8, v7}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v8}, Ljava/io/FileWriter;->flush()V

    .line 501
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    .end local v7    # "batteryInfoLable":Ljava/lang/String;
    .end local v8    # "fileWriter":Ljava/io/FileWriter;
    goto :goto_0

    .line 502
    :catch_0
    move-exception v7

    .line 503
    .local v7, "e1":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 506
    .end local v7    # "e1":Ljava/io/IOException;
    :goto_0
    iget-object v7, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogHandler:Landroid/os/Handler;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v7, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 508
    iput-boolean v4, p0, Lcom/mediatek/engineermode/BatteryLog;->mIsRecording:Z

    .line 509
    .end local v0    # "state":Ljava/lang/String;
    .end local v2    # "rightNow":Ljava/util/Calendar;
    .end local v3    # "fmt":Ljava/text/SimpleDateFormat;
    .end local v5    # "sysDateTime":Ljava/lang/String;
    .end local v6    # "fileName":Ljava/lang/String;
    goto :goto_4

    .line 473
    .restart local v0    # "state":Ljava/lang/String;
    :cond_4
    :goto_1
    const-string v1, "The input is not correct. Please input the number between 1 and 100."

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 474
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 475
    return-void

    .line 467
    :cond_5
    :goto_2
    const-string v1, "The input is not correct. Please input the number between 1 and 100."

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 469
    return-void

    .line 443
    .end local v0    # "state":Ljava/lang/String;
    :cond_6
    :goto_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 444
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, "SD Card not available"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 445
    const-string v1, "Please insert an SD Card."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 446
    const-string v1, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 447
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 448
    return-void

    .line 510
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_7
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogRecord:Landroid/widget/Button;

    const v3, 0x7f080031

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 511
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIsRecording:Z

    .line 513
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 514
    .restart local v0    # "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, "BatteryLog Saved"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 515
    const-string v1, "BatteryLog has been saved under /sdcard/batterylog."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 516
    const-string v1, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 517
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 520
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_8
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 366
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 367
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->setContentView(I)V

    .line 369
    const v0, 0x7f0b00e1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogRecord:Landroid/widget/Button;

    .line 370
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogRecord:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentFilterBattery:Landroid/content/IntentFilter;

    .line 375
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentFilterBattery:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 377
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentFilterSDCard:Landroid/content/IntentFilter;

    .line 378
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentFilterSDCard:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentFilterSDCard:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentFilterSDCard:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentFilterSDCard:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentFilterSDCard:Landroid/content/IntentFilter;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 386
    const/16 v0, 0x2710

    iput v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mLogRecordInterval:I

    .line 387
    const/4 v0, 0x0

    .line 388
    .local v0, "sdcard":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "removed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 390
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/batterylog/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/BatteryLog;->mBatteryLogFile:Ljava/io/File;

    .line 391
    const-string v1, "BatteryLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/batterylog/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog;->mBatteryLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog;->mBatteryLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/BatteryLog;->initBatterySettingUi()V

    .line 398
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 402
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 403
    iget-boolean v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIsRecording:Z

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 405
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentReceiverBattery:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentFilterBattery:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/BatteryLog;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 406
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentReceiverSDCard:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentFilterSDCard:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/BatteryLog;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 410
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 414
    iget-boolean v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIsRecording:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentReceiverBattery:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 418
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog;->mIntentReceiverSDCard:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/BatteryLog;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 420
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 421
    return-void
.end method
