.class public Lcom/mediatek/engineermode/u3phy/U3PhySwitch;
.super Landroid/app/Activity;
.source "U3PhySwitch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CONFIG_FILE_PATH:Ljava/lang/String; = "/sys/bus/platform/devices/musb-hdrc/sib_enable"

.field private static final CONFIG_PROP_PATH:Ljava/lang/String; = "mediatek.usb.sib_enable"

.field private static final TAG:Ljava/lang/String; = "U3PhySwitch"

.field private static final USB_CONFIGURED:Ljava/lang/String; = "CONFIGURED"

.field private static final USB_CONNECT:Ljava/lang/String; = "CONNECT"

.field private static final USB_CONNECT_STATE:Ljava/lang/String; = "/sys/class/android_usb/android0/state"


# instance fields
.field private mHintText:Landroid/widget/TextView;

.field private mRadioButtonAp:Landroid/widget/RadioButton;

.field private mRadioButtonMd:Landroid/widget/RadioButton;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mSetButton:Landroid/widget/Button;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getConfig()I
    .locals 6

    .line 111
    const/4 v0, -0x1

    .line 112
    .local v0, "ret":I
    const-string v1, "getprop mediatek.usb.sib_enable"

    .line 114
    .local v1, "cmd":Ljava/lang/String;
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I

    move-result v2

    move v0, v2

    .line 115
    const-string v2, "U3PhySwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 118
    .local v2, "value":I
    const-string v3, "U3PhySwitch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/bus/platform/devices/musb-hdrc/sib_enable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return v2

    .line 121
    .end local v2    # "value":I
    :cond_0
    const-string v2, "Get value failed"

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v3, "U3PhySwitch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v3, "Get value failed"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->showToast(Ljava/lang/String;)V

    .end local v2    # "e":Ljava/lang/NumberFormatException;
    goto :goto_1

    .line 123
    :catch_1
    move-exception v2

    .line 124
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "U3PhySwitch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v3, "Get value failed"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->showToast(Ljava/lang/String;)V

    .line 129
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 130
    :goto_1
    const/4 v2, -0x1

    return v2
.end method

.method private isUsbConnected()Z
    .locals 7

    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .line 151
    .local v1, "isConnected":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .local v2, "strBuilder":Ljava/lang/StringBuilder;
    const-string v3, "cat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v3, "/sys/class/android_usb/android0/state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v3, "U3PhySwitch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUsbConnected cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I

    move-result v3

    if-nez v3, :cond_1

    .line 157
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 158
    const-string v3, "CONFIGURED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "CONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 159
    :cond_0
    const/4 v1, 0x1

    .line 164
    :cond_1
    goto :goto_0

    .line 162
    :catch_0
    move-exception v3

    .line 163
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "U3PhySwitch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get current dramc IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    return v1
.end method

.method private setConfig(I)V
    .locals 6
    .param p1, "value"    # I

    .line 134
    const/4 v0, -0x1

    .line 135
    .local v0, "ret":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setprop mediatek.usb.sib_enable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "cmd":Ljava/lang/String;
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I

    move-result v2

    move v0, v2

    .line 138
    const-string v2, "U3PhySwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const-string v2, "Set failed"

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    goto :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "U3PhySwitch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v3, "Set failed"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->showToast(Ljava/lang/String;)V

    .line 146
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 200
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mToast:Landroid/widget/Toast;

    .line 201
    iget-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void
.end method

.method private toggleFlightMode()V
    .locals 3

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->sendBroadcast(Landroid/content/Intent;)V

    .line 173
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 174
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->sendBroadcast(Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method private updateUI()V
    .locals 4

    .line 179
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/bus/platform/devices/musb-hdrc/sib_enable"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mSetButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mRadioButtonAp:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mRadioButtonMd:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mHintText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->getConfig()I

    move-result v0

    .line 188
    .local v0, "config":I
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 189
    iget-object v2, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mRadioGroup:Landroid/widget/RadioGroup;

    const v3, 0x7f0b0639

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 190
    :cond_1
    if-ne v0, v1, :cond_2

    .line 191
    iget-object v2, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mRadioGroup:Landroid/widget/RadioGroup;

    const v3, 0x7f0b063a

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 193
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mSetButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->isUsbConnected()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 194
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b063c

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 79
    .local v0, "checkedId":I
    const v1, 0x7f0b0639

    if-ne v0, v1, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->setConfig(I)V

    goto :goto_0

    .line 81
    :cond_0
    const v1, 0x7f0b063a

    if-ne v0, v1, :cond_1

    .line 82
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->setConfig(I)V

    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->toggleFlightMode()V

    .line 88
    const-string v1, "Set done"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->showToast(Ljava/lang/String;)V

    .end local v0    # "checkedId":I
    goto :goto_1

    .line 84
    .restart local v0    # "checkedId":I
    :cond_1
    const-string v1, "Please select one option"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->showToast(Ljava/lang/String;)V

    .line 85
    return-void

    .line 90
    .end local v0    # "checkedId":I
    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f0300ca

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->setContentView(I)V

    .line 96
    const v0, 0x7f0b0638

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 97
    const v0, 0x7f0b0639

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mRadioButtonAp:Landroid/widget/RadioButton;

    .line 98
    const v0, 0x7f0b063a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mRadioButtonMd:Landroid/widget/RadioButton;

    .line 99
    const v0, 0x7f0b063c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mSetButton:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mSetButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0b063b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->mHintText:Landroid/widget/TextView;

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 107
    invoke-direct {p0}, Lcom/mediatek/engineermode/u3phy/U3PhySwitch;->updateUI()V

    .line 108
    return-void
.end method
