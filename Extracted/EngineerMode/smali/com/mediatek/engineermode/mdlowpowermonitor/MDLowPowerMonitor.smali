.class public Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;
.super Landroid/app/Activity;
.source "MDLowPowerMonitor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MD_MONITOR_CONFIG_CMD:Ljava/lang/String; = "AT+EGCMD=9527,4,"

.field private static final MD_MONITOR_DISABLE_CMD:Ljava/lang/String; = "AT+EGCMD=9453"

.field private static final MD_MONITOR_ENABLE_CMD:Ljava/lang/String; = "AT+EGCMD=9487"

.field private static final MSG_MONITOR_CONFIG_SET:I = 0x67

.field private static final MSG_MONITOR_DISABLE:I = 0x66

.field private static final MSG_MONITOR_ENABLE:I = 0x65

.field private static final TAG:Ljava/lang/String; = "MDLowPowerMonitor"


# instance fields
.field public final RET_FAILED:I

.field public final RET_SUCCESS:I

.field private buttonSet:Landroid/widget/Button;

.field private mCommandHander:Landroid/os/Handler;

.field private mFirstchecked:Z

.field private mRadioBtn:Landroid/widget/RadioGroup;

.field private mRadioBtnDisabled:Landroid/widget/Button;

.field private mRadioBtnEnabled:Landroid/widget/Button;

.field private mSpinConfigValues:Landroid/widget/Spinner;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->RET_SUCCESS:I

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->RET_FAILED:I

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mRadioBtnEnabled:Landroid/widget/Button;

    .line 30
    iput-object v1, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mRadioBtnDisabled:Landroid/widget/Button;

    .line 31
    iput-object v1, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mSpinConfigValues:Landroid/widget/Spinner;

    .line 32
    iput-object v1, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->buttonSet:Landroid/widget/Button;

    .line 33
    iput-object v1, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mToast:Landroid/widget/Toast;

    .line 34
    iput-object v1, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mRadioBtn:Landroid/widget/RadioGroup;

    .line 35
    iput-boolean v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mFirstchecked:Z

    .line 37
    new-instance v0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor$1;-><init>(Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mCommandHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private sendCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 96
    const-string v0, "MDLowPowerMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send Command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mCommandHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 98
    return-void
.end method

.method private setMDLowPowerMonitorValue(I)I
    .locals 1
    .param p1, "value"    # I

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mToast:Landroid/widget/Toast;

    .line 105
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0434

    if-ne v0, v1, :cond_0

    .line 110
    const-string v0, "AT+EGCMD=9487"

    const-string v1, ""

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->sendCommand([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0433

    if-ne v0, v1, :cond_1

    .line 112
    const-string v0, "AT+EGCMD=9453"

    const-string v1, ""

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->sendCommand([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0436

    if-ne v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mSpinConfigValues:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mSpinConfigValues:Landroid/widget/Spinner;

    .line 115
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "value":Ljava/lang/String;
    const-string v1, "MDLowPowerMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "\"%08x\""

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "msg_value":Ljava/lang/String;
    const-string v3, "MDLowPowerMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg_value = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AT+EGCMD=9527,4,"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0x67

    invoke-direct {p0, v3, v2}, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->sendCommand([Ljava/lang/String;I)V

    .line 124
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "msg_value":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f030091

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->setContentView(I)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mFirstchecked:Z

    .line 81
    const v0, 0x7f0b0434

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mRadioBtnEnabled:Landroid/widget/Button;

    .line 82
    const v0, 0x7f0b0433

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mRadioBtnDisabled:Landroid/widget/Button;

    .line 83
    const v0, 0x7f0b0435

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mSpinConfigValues:Landroid/widget/Spinner;

    .line 84
    const v0, 0x7f0b0436

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->buttonSet:Landroid/widget/Button;

    .line 85
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mRadioBtnEnabled:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->mRadioBtnDisabled:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlowpowermonitor/MDLowPowerMonitor;->buttonSet:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method
