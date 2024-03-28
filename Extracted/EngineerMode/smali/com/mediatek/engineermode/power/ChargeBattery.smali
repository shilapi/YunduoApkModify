.class public Lcom/mediatek/engineermode/power/ChargeBattery;
.super Landroid/app/Activity;
.source "ChargeBattery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;
    }
.end annotation


# static fields
.field private static final DISABLED:Ljava/lang/String; = "1"

.field private static final ENABLED:Ljava/lang/String; = "0"

.field private static final EVENT_UPDATE:I = 0x1

.field private static final FILE_GM30:Ljava/lang/String; = "/sys/devices/platform/battery/FG_daemon_disable"

.field private static final FILE_NAFG:Ljava/lang/String; = "/sys/devices/platform/battery/disable_nafg"

.field private static final FORMART_TEN:F = 10.0f

.field private static final TAG:Ljava/lang/String; = "Power/ChargeBattery"

.field private static final UPDATE_INTERVAL:I = 0x1f4


# instance fields
.field private mCmdString:Ljava/lang/String;

.field private mFiles:[[Ljava/lang/String;

.field private final mFiles_new:[[Ljava/lang/String;

.field private final mFiles_old:[[Ljava/lang/String;

.field private mGm30Toggle:Landroid/widget/ToggleButton;

.field private mInfo:Landroid/widget/TextView;

.field private mListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mNafgToggle:Landroid/widget/ToggleButton;

.field private mRun:Z

.field private mToast:Landroid/widget/Toast;

.field public mUpdateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mInfo:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mCmdString:Ljava/lang/String;

    .line 75
    const/16 v0, 0x23

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "ADC_Charger_Voltage"

    const-string v2, "mV"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Power_On_Voltage"

    const-string v3, "mV"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Power_Off_Voltage"

    const-string v4, "mV"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Charger_TopOff_Value"

    const-string v5, "mV"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "FG_Battery_CurrentConsumption"

    const-string v6, "mA"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "SEP"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_0_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_1_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_2_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_3_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_4_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_5_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_6_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xc

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_7_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xd

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_8_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xe

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_9_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xf

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_10_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x10

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_11_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x11

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_12_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x12

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_13_Slope"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x13

    aput-object v1, v0, v7

    const-string v1, "SEP"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x14

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_0_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x15

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_1_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x16

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_2_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x17

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_3_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x18

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_4_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x19

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_5_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1a

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_6_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1b

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_7_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1c

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_8_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1d

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_9_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1e

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_10_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1f

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_11_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x20

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_12_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x21

    aput-object v1, v0, v7

    const-string v1, "ADC_Channel_13_Offset"

    const-string v7, ""

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x22

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mFiles_old:[[Ljava/lang/String;

    .line 95
    new-array v0, v6, [[Ljava/lang/String;

    const-string v1, "ADC_Charger_Voltage"

    const-string v6, "mV"

    const-string v7, "charger/"

    filled-new-array {v1, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Power_On_Voltage"

    const-string v6, "mV"

    const-string v7, "battery/"

    filled-new-array {v1, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Power_Off_Voltage"

    const-string v3, "mV"

    const-string v6, "battery/"

    filled-new-array {v1, v3, v6}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "FG_Battery_CurrentConsumption"

    const-string v3, "mA"

    const-string v4, "battery/"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mFiles_new:[[Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mFiles_old:[[Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mFiles:[[Ljava/lang/String;

    .line 104
    iput-boolean v2, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mRun:Z

    .line 159
    new-instance v0, Lcom/mediatek/engineermode/power/ChargeBattery$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/power/ChargeBattery$1;-><init>(Lcom/mediatek/engineermode/power/ChargeBattery;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mUpdateHandler:Landroid/os/Handler;

    .line 288
    new-instance v0, Lcom/mediatek/engineermode/power/ChargeBattery$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/power/ChargeBattery$2;-><init>(Lcom/mediatek/engineermode/power/ChargeBattery;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/power/ChargeBattery;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/ChargeBattery;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mInfo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/power/ChargeBattery;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/ChargeBattery;

    .line 58
    iget-boolean v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mRun:Z

    return v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/ChargeBattery;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mFiles:[[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/power/ChargeBattery;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/ChargeBattery;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mCmdString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/power/ChargeBattery;Ljava/lang/String;II)F
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/ChargeBattery;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/engineermode/power/ChargeBattery;->getMeanBatteryVal(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method static synthetic access$500(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lcom/mediatek/engineermode/power/ChargeBattery;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/power/ChargeBattery;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/ChargeBattery;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mGm30Toggle:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/power/ChargeBattery;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/ChargeBattery;

    .line 58
    invoke-direct {p0}, Lcom/mediatek/engineermode/power/ChargeBattery;->disalbeGm30()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/power/ChargeBattery;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/ChargeBattery;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mNafgToggle:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/power/ChargeBattery;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/ChargeBattery;
    .param p1, "x1"    # Z

    .line 58
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/power/ChargeBattery;->disalbeNafg(Z)Z

    move-result v0

    return v0
.end method

.method private disalbeGm30()Z
    .locals 3

    .line 328
    const-string v0, "echo 1 > /sys/devices/platform/battery/FG_daemon_disable"

    .line 329
    .local v0, "cmd":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    .local v1, "result":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v2, "ERR.JE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    const-string v2, "Disalbe GM30 failed!"

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/power/ChargeBattery;->showToast(Ljava/lang/String;)V

    .line 332
    const/4 v2, 0x0

    return v2

    .line 334
    :cond_0
    const-string v2, "Disalbe GM30 succeed!"

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/power/ChargeBattery;->showToast(Ljava/lang/String;)V

    .line 335
    const/4 v2, 0x1

    return v2
.end method

.method private disalbeNafg(Z)Z
    .locals 6
    .param p1, "arg1"    # Z

    .line 340
    if-eqz p1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 341
    .local v0, "value":Ljava/lang/String;
    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "Disable"

    goto :goto_1

    :cond_1
    const-string v1, "Enable"

    .line 342
    .local v1, "msg":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/sys/devices/platform/battery/disable_nafg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    .local v2, "cmd":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/power/ChargeBattery;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344
    .local v3, "result":Ljava/lang/String;
    if-eqz v3, :cond_2

    const-string v4, "ERR.JE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " NAFG failed!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/power/ChargeBattery;->showToast(Ljava/lang/String;)V

    .line 346
    const/4 v4, 0x0

    return v4

    .line 348
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " NAFG succeed!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/power/ChargeBattery;->showToast(Ljava/lang/String;)V

    .line 349
    const/4 v4, 0x1

    return v4
.end method

.method private static getFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "filePath"    # Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 199
    return-object v0

    .line 201
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .local v1, "builder":Ljava/lang/StringBuilder;
    nop

    .line 204
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    .line 205
    const/16 v2, 0x1f4

    new-array v2, v2, [C

    .line 206
    .local v2, "buffer":[C
    const/4 v3, -0x1

    move v4, v3

    .line 207
    .local v4, "ret":I
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v5

    move v4, v5

    if-eq v5, v3, :cond_1

    .line 208
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 213
    .end local v2    # "buffer":[C
    .end local v4    # "ret":I
    :cond_1
    nop

    .line 215
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :goto_1
    goto :goto_3

    .line 216
    :catch_0
    move-exception v2

    .line 217
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Power/ChargeBattery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v5, "IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 210
    :catch_1
    move-exception v2

    .line 211
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_2
    const-string v3, "Power/ChargeBattery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_2

    .line 215
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 216
    :catch_2
    move-exception v2

    .line 217
    .restart local v2    # "e":Ljava/io/IOException;
    const-string v3, "Power/ChargeBattery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 221
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    .local v2, "result":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 225
    :cond_3
    return-object v2

    .line 213
    .end local v2    # "result":Ljava/lang/String;
    :goto_4
    if-eqz v0, :cond_4

    .line 215
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 218
    goto :goto_5

    .line 216
    :catch_3
    move-exception v3

    .line 217
    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Power/ChargeBattery"

    invoke-static {v5, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .end local v3    # "e":Ljava/io/IOException;
    :cond_4
    :goto_5
    throw v2
.end method

.method private getInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    .line 143
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/sh"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-c"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 144
    .local v1, "cmdx":[Ljava/lang/String;
    invoke-static {v1}, Lcom/mediatek/engineermode/ShellExe;->execCommand([Ljava/lang/String;)I

    move-result v2

    .line 145
    .local v2, "ret":I
    if-nez v2, :cond_0

    .line 146
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    .line 148
    :cond_0
    const-string v3, "ERR.JE"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 153
    .end local v1    # "cmdx":[Ljava/lang/String;
    .end local v2    # "ret":I
    :goto_0
    goto :goto_1

    .line 150
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Power/ChargeBattery"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "ERR.JE"

    .line 154
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-object v0
.end method

.method private getMeanBatteryVal(Ljava/lang/String;II)F
    .locals 6
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "totalCount"    # I
    .param p3, "intervalMs"    # I

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "meanVal":F
    if-gtz p2, :cond_0

    .line 176
    const/4 v1, 0x0

    return v1

    .line 178
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_2

    .line 180
    :try_start_0
    invoke-static {p1}, Lcom/mediatek/engineermode/power/ChargeBattery;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .local v2, "f":F
    int-to-float v3, p2

    div-float v3, v2, v3

    add-float/2addr v0, v3

    .line 184
    .end local v2    # "f":F
    goto :goto_1

    .line 182
    :catch_0
    move-exception v2

    .line 183
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v3, "Power/ChargeBattery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMeanBatteryVal invalid result from cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    if-gtz p3, :cond_1

    .line 186
    goto :goto_2

    .line 189
    :cond_1
    int-to-long v2, p3

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_2

    .line 190
    :catch_1
    move-exception v2

    .line 191
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "Power/ChargeBattery"

    const-string v4, "Catch InterruptedException"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private isGm30Disabled()Z
    .locals 2

    .line 318
    const-string v0, "cat /sys/devices/platform/battery/FG_daemon_disable"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, "value":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private isNafgDisabled()Z
    .locals 2

    .line 323
    const-string v0, "cat /sys/devices/platform/battery/disable_nafg"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    .local v0, "value":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private isSupportDisableGm30()Z
    .locals 2

    .line 314
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/battery/FG_daemon_disable"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 357
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mToast:Landroid/widget/Toast;

    .line 358
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 359
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->setContentView(I)V

    .line 111
    const v0, 0x7f0b00d2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mInfo:Landroid/widget/TextView;

    .line 114
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mFiles_new:[[Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mFiles:[[Ljava/lang/String;

    .line 116
    const-string v0, "cat /sys/devices/platform/"

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mCmdString:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_0
    const-string v0, "cat /sys/devices/platform/battery/"

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mCmdString:Ljava/lang/String;

    .line 121
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/power/ChargeBattery;->isSupportDisableGm30()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const v0, 0x7f0b00d3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 124
    :cond_1
    const v0, 0x7f0b00d5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mGm30Toggle:Landroid/widget/ToggleButton;

    .line 125
    const v0, 0x7f0b00d7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mNafgToggle:Landroid/widget/ToggleButton;

    .line 126
    invoke-direct {p0}, Lcom/mediatek/engineermode/power/ChargeBattery;->isGm30Disabled()Z

    move-result v0

    .line 127
    .local v0, "isGm30Disabled":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 128
    iget-object v3, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mGm30Toggle:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 129
    iget-object v1, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mGm30Toggle:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 130
    iget-object v1, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mNafgToggle:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mGm30Toggle:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 133
    iget-object v1, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mNafgToggle:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Lcom/mediatek/engineermode/power/ChargeBattery;->isNafgDisabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 134
    iget-object v1, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mGm30Toggle:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    iget-object v1, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mNafgToggle:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    .end local v0    # "isGm30Disabled":Z
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 363
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mRun:Z

    .line 365
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 369
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery;->mRun:Z

    .line 371
    new-instance v0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;-><init>(Lcom/mediatek/engineermode/power/ChargeBattery;)V

    invoke-virtual {v0}, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->start()V

    .line 372
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 376
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 377
    return-void
.end method
