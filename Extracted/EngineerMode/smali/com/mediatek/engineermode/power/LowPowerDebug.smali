.class public Lcom/mediatek/engineermode/power/LowPowerDebug;
.super Landroid/app/Activity;
.source "LowPowerDebug.java"


# static fields
.field private static final INFO_PATH:Ljava/lang/String; = "/sys/bus/platform/devices/mt-pmic/"

.field private static final LP_PROTECT_STOP:Ljava/lang/String; = "low_battery_protect_stop"

.field private static final LP_PROTECT_UT:Ljava/lang/String; = "low_battery_protect_ut"

.field private static final STOP_STRS_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "Power/LowPowerDebug"

.field private static final UT_STRS_ARRAY:[Ljava/lang/String;


# instance fields
.field private final mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mStopSpinner:Landroid/widget/Spinner;

.field private mUtSpinner:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    const-string v0, "0"

    const-string v1, "1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/power/LowPowerDebug;->STOP_STRS_ARRAY:[Ljava/lang/String;

    .line 60
    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/power/LowPowerDebug;->UT_STRS_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    new-instance v0, Lcom/mediatek/engineermode/power/LowPowerDebug$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/power/LowPowerDebug$1;-><init>(Lcom/mediatek/engineermode/power/LowPowerDebug;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/power/LowPowerDebug;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/power/LowPowerDebug;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/LowPowerDebug;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/power/LowPowerDebug;->setCommand(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;

    .line 142
    const/4 v0, -0x1

    .line 143
    .local v0, "ret":I
    const-string v1, "Power/LowPowerDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cmd]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :try_start_0
    invoke-static {p1}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 148
    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Power/LowPowerDebug"

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

    .line 149
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "outStr":Ljava/lang/String;
    const-string v2, "Power/LowPowerDebug"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[output]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v1

    .line 154
    .end local v1    # "outStr":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private initSpinner()V
    .locals 5

    .line 118
    const-string v0, "cat /sys/bus/platform/devices/mt-pmic/low_battery_protect_stop"

    .line 119
    .local v0, "cmd":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/power/LowPowerDebug;->getCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "result":Ljava/lang/String;
    const/4 v2, 0x1

    .line 121
    .local v2, "getResult":Z
    if-eqz v1, :cond_0

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 123
    .local v3, "index":I
    iget-object v4, p0, Lcom/mediatek/engineermode/power/LowPowerDebug;->mStopSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 124
    .end local v3    # "index":I
    goto :goto_0

    .line 125
    :cond_0
    const/4 v2, 0x0

    .line 127
    :goto_0
    const-string v0, "cat /sys/bus/platform/devices/mt-pmic/low_battery_protect_ut"

    .line 128
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/power/LowPowerDebug;->getCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 131
    .restart local v3    # "index":I
    iget-object v4, p0, Lcom/mediatek/engineermode/power/LowPowerDebug;->mUtSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 132
    .end local v3    # "index":I
    goto :goto_1

    .line 133
    :cond_1
    const/4 v2, 0x0

    .line 135
    :goto_1
    if-nez v2, :cond_2

    .line 136
    const-string v3, "Get status failed!"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 139
    :cond_2
    return-void
.end method

.method private setCommand(Ljava/lang/String;)I
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;

    .line 158
    const/4 v0, -0x1

    .line 159
    .local v0, "ret":I
    const-string v1, "Power/LowPowerDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cmd]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-static {p1}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 164
    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Power/LowPowerDebug"

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

    .line 165
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f030086

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/LowPowerDebug;->setContentView(I)V

    .line 98
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isSupportedEmSrv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const v0, 0x7f080581

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    invoke-virtual {p0}, Lcom/mediatek/engineermode/power/LowPowerDebug;->finish()V

    .line 102
    return-void

    .line 104
    :cond_0
    const v0, 0x7f0b0416

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/LowPowerDebug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/LowPowerDebug;->mStopSpinner:Landroid/widget/Spinner;

    .line 105
    const v0, 0x7f0b0417

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/LowPowerDebug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/LowPowerDebug;->mUtSpinner:Landroid/widget/Spinner;

    .line 106
    iget-object v0, p0, Lcom/mediatek/engineermode/power/LowPowerDebug;->mStopSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/power/LowPowerDebug;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 107
    iget-object v0, p0, Lcom/mediatek/engineermode/power/LowPowerDebug;->mUtSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/power/LowPowerDebug;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 109
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 114
    invoke-direct {p0}, Lcom/mediatek/engineermode/power/LowPowerDebug;->initSpinner()V

    .line 115
    return-void
.end method
