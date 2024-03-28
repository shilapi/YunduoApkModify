.class public Lcom/mediatek/engineermode/power/DebugLog;
.super Landroid/app/TabActivity;
.source "DebugLog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/power/DebugLog$RunThread;
    }
.end annotation


# static fields
.field private static final EVENT_UPDATE:I = 0x1

.field private static final TAB_DEBUGINFO:I = 0x1

.field private static final TAB_DEBUGSEETING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Power/DebugLog"

.field private static final UPDATE_INTERVAL:I = 0x5dc


# instance fields
.field private mButtonDebugSettingSet:Landroid/widget/Button;

.field private final mDebugInfo:Ljava/lang/String;

.field private mDebugInfoRun:Z

.field private mDebugNum:I

.field private final mDebugSetting:Ljava/lang/String;

.field private final mFileName:Ljava/lang/String;

.field private mTextDebugInfo:Landroid/widget/TextView;

.field private mTextDebugSettingValue:Landroid/widget/TextView;

.field private mToast:Landroid/widget/Toast;

.field private mUpdateHandler:Landroid/os/Handler;

.field private mWhichTab:I

.field private tabHost:Landroid/widget/TabHost;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 75
    const-string v0, "Debug info"

    iput-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugInfo:Ljava/lang/String;

    .line 76
    const-string v0, "Debug setting"

    iput-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugSetting:Ljava/lang/String;

    .line 77
    const-string v0, "/sys/devices/platform/spm/debug_log"

    iput-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mFileName:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugInfoRun:Z

    .line 82
    const/4 v1, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/power/DebugLog;->mWhichTab:I

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/engineermode/power/DebugLog;->tabHost:Landroid/widget/TabHost;

    .line 84
    iput-object v1, p0, Lcom/mediatek/engineermode/power/DebugLog;->mTextDebugInfo:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/mediatek/engineermode/power/DebugLog;->mTextDebugSettingValue:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/mediatek/engineermode/power/DebugLog;->mButtonDebugSettingSet:Landroid/widget/Button;

    .line 87
    iput v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugNum:I

    .line 179
    new-instance v0, Lcom/mediatek/engineermode/power/DebugLog$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/power/DebugLog$2;-><init>(Lcom/mediatek/engineermode/power/DebugLog;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mUpdateHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/power/DebugLog;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/DebugLog;
    .param p1, "x1"    # I

    .line 71
    iput p1, p0, Lcom/mediatek/engineermode/power/DebugLog;->mWhichTab:I

    return p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/power/DebugLog;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/DebugLog;

    .line 71
    iget-boolean v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugInfoRun:Z

    return v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/power/DebugLog;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/DebugLog;
    .param p1, "x1"    # Z

    .line 71
    iput-boolean p1, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugInfoRun:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/power/DebugLog;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/DebugLog;

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mTextDebugInfo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/power/DebugLog;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/DebugLog;

    .line 71
    invoke-direct {p0}, Lcom/mediatek/engineermode/power/DebugLog;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/power/DebugLog;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/DebugLog;

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mUpdateHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$508(Lcom/mediatek/engineermode/power/DebugLog;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/DebugLog;

    .line 71
    iget v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugNum:I

    return v0
.end method

.method private checkInfo(Ljava/lang/String;)Z
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 151
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    return v1

    .line 152
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private getDebugInfo()Ljava/lang/String;
    .locals 2

    .line 175
    const-string v0, "cat /sys/devices/platform/spm/debug_log"

    .line 176
    .local v0, "cmd":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/power/DebugLog;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    .line 131
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v1

    .line 132
    .local v1, "ret":I
    if-nez v1, :cond_0

    .line 133
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 135
    :cond_0
    const-string v2, "getInfo error"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 140
    .end local v1    # "ret":I
    :goto_0
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

    .line 138
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Power/DebugLog"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-object v0
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 147
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mToast:Landroid/widget/Toast;

    .line 148
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/power/DebugLog;->mButtonDebugSettingSet:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mTextDebugSettingValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "info":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sys/devices/platform/spm/debug_log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    .local v1, "cmd":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/power/DebugLog;->showToast(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/power/DebugLog;->checkInfo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/power/DebugLog;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "result":Ljava/lang/String;
    if-eqz v2, :cond_0

    const-string v3, "getInfo error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    const-string v3, "set value failed!"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/power/DebugLog;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    const-string v3, "set value succeed!"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/power/DebugLog;->showToast(Ljava/lang/String;)V

    .line 168
    .end local v2    # "result":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 169
    :cond_1
    const-string v2, "Please check the info!"

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/power/DebugLog;->showToast(Ljava/lang/String;)V

    .line 172
    .end local v0    # "info":Ljava/lang/String;
    .end local v1    # "cmd":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 91
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const-string v0, "Power/DebugLog"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/mediatek/engineermode/power/DebugLog;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->tabHost:Landroid/widget/TabHost;

    .line 95
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/power/DebugLog;->tabHost:Landroid/widget/TabHost;

    .line 96
    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 95
    const v2, 0x7f030036

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->tabHost:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/mediatek/engineermode/power/DebugLog;->tabHost:Landroid/widget/TabHost;

    const-string v2, "Debug info"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "Debug info"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 98
    const v2, 0x7f0b0190

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 99
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->tabHost:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/mediatek/engineermode/power/DebugLog;->tabHost:Landroid/widget/TabHost;

    const-string v2, "Debug setting"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "Debug setting"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 100
    const v2, 0x7f0b0193

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 102
    const v0, 0x7f0b0192

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/DebugLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mTextDebugInfo:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b0195

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/DebugLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mButtonDebugSettingSet:Landroid/widget/Button;

    .line 104
    const v0, 0x7f0b0194

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/DebugLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mTextDebugSettingValue:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mButtonDebugSettingSet:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugNum:I

    .line 108
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->tabHost:Landroid/widget/TabHost;

    new-instance v1, Lcom/mediatek/engineermode/power/DebugLog$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/power/DebugLog$1;-><init>(Lcom/mediatek/engineermode/power/DebugLog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 126
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 215
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 216
    iget-boolean v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugInfoRun:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugInfoRun:Z

    .line 218
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 222
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 223
    iget-boolean v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugInfoRun:Z

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugInfoRun:Z

    .line 225
    new-instance v0, Lcom/mediatek/engineermode/power/DebugLog$RunThread;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/power/DebugLog$RunThread;-><init>(Lcom/mediatek/engineermode/power/DebugLog;)V

    invoke-virtual {v0}, Lcom/mediatek/engineermode/power/DebugLog$RunThread;->start()V

    .line 227
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 231
    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    .line 232
    iget-boolean v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugInfoRun:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/power/DebugLog;->mDebugInfoRun:Z

    .line 234
    :cond_0
    return-void
.end method
