.class public Lcom/mediatek/engineermode/irsettings/IRSettings;
.super Landroid/app/Activity;
.source "IRSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final COMMAND_SET:Ljava/lang/String; = "AT+EFAKECFG="

.field private static final DIALOG_NOTICE:I = 0x0

.field private static final IR_MODE_PROPERTY:Ljava/lang/String; = "persist.vendor.radio.ct.ir.engmode"

.field private static final KEY_CURRENT_VALUE:Ljava/lang/String; = "current_value"

.field private static final MODE_CDMA_ONLY:Ljava/lang/String; = "1"

.field private static final MODE_FTA_ONLY:Ljava/lang/String; = "3"

.field private static final MODE_GSM_ONLY:Ljava/lang/String; = "2"

.field private static final MODE_NONE:Ljava/lang/String; = "0"

.field private static final MSG_SET:I = 0x0

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field private static final PREF_FILE:Ljava/lang/String; = "pref"

.field private static final TAG:Ljava/lang/String; = "IRSettings"


# instance fields
.field private mBtDone:Landroid/widget/Button;

.field private mBtIntegrityOffDone:Landroid/widget/Button;

.field private mCurrentSelected:I

.field private mIRModeListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mIRModeSpinner:Landroid/widget/Spinner;

.field private mInitSelected:I

.field private mIntegrityCheckOff:Landroid/widget/TextView;

.field private mIntegrityOffSpinner:Landroid/widget/Spinner;

.field private mPref:Landroid/content/SharedPreferences;

.field private final mResponseHander:Landroid/os/Handler;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mCurrentSelected:I

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIRModeSpinner:Landroid/widget/Spinner;

    .line 90
    iput-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIntegrityOffSpinner:Landroid/widget/Spinner;

    .line 91
    iput-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mBtDone:Landroid/widget/Button;

    .line 92
    iput-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mBtIntegrityOffDone:Landroid/widget/Button;

    .line 93
    iput-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIntegrityCheckOff:Landroid/widget/TextView;

    .line 94
    iput v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mInitSelected:I

    .line 96
    iput-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mToast:Landroid/widget/Toast;

    .line 98
    new-instance v0, Lcom/mediatek/engineermode/irsettings/IRSettings$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/irsettings/IRSettings$1;-><init>(Lcom/mediatek/engineermode/irsettings/IRSettings;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mResponseHander:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcom/mediatek/engineermode/irsettings/IRSettings$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/irsettings/IRSettings$2;-><init>(Lcom/mediatek/engineermode/irsettings/IRSettings;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIRModeListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/irsettings/IRSettings;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/irsettings/IRSettings;

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIntegrityOffSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/irsettings/IRSettings;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/irsettings/IRSettings;

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mPref:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/irsettings/IRSettings;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/irsettings/IRSettings;
    .param p1, "x1"    # Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/irsettings/IRSettings;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/irsettings/IRSettings;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/irsettings/IRSettings;

    .line 73
    iget v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mCurrentSelected:I

    return v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/irsettings/IRSettings;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/irsettings/IRSettings;
    .param p1, "x1"    # I

    .line 73
    iput p1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mCurrentSelected:I

    return p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/irsettings/IRSettings;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/irsettings/IRSettings;

    .line 73
    iget v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mInitSelected:I

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/irsettings/IRSettings;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/irsettings/IRSettings;

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mBtDone:Landroid/widget/Button;

    return-object v0
.end method

.method private sendATCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "atCommand"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 246
    const-string v0, "IRSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendATCommand() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mResponseHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 249
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 255
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mToast:Landroid/widget/Toast;

    .line 256
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 135
    const-string v0, "IRSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, ""

    .line 137
    .local v0, "info":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mBtDone:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 138
    iget v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mCurrentSelected:I

    if-ne v1, v3, :cond_0

    .line 139
    const-string v0, "1"

    goto :goto_0

    .line 140
    :cond_0
    iget v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mCurrentSelected:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 141
    const-string v0, "2"

    goto :goto_0

    .line 142
    :cond_1
    iget v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mCurrentSelected:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 143
    const-string v0, "3"

    goto :goto_0

    .line 145
    :cond_2
    const-string v0, "0"

    .line 148
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setCtIREngMode(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    const-string v2, "IRSettings"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    iget v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mInitSelected:I

    iget v2, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mCurrentSelected:I

    if-eq v1, v2, :cond_5

    .line 154
    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/irsettings/IRSettings;->showDialog(I)V

    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mBtIntegrityOffDone:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 157
    iget-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIntegrityOffSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-nez v1, :cond_4

    .line 158
    const-string v1, "AT+EFAKECFG=0"

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/mediatek/engineermode/irsettings/IRSettings;->sendATCommand([Ljava/lang/String;I)V

    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIntegrityOffSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 160
    const-string v1, "AT+EFAKECFG=1"

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/mediatek/engineermode/irsettings/IRSettings;->sendATCommand([Ljava/lang/String;I)V

    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 167
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    const v0, 0x7f030085

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/irsettings/IRSettings;->setContentView(I)V

    .line 169
    const v0, 0x7f0b0411

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/irsettings/IRSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIRModeSpinner:Landroid/widget/Spinner;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .local v0, "modeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "None"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v1, "CDMA Only"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isGsmSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isTdscdmaSupport()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isWcdmaSupport()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const-string v1, "LTE/GSM Only"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    const-string v1, "LTE/WCDMA/GSM Only"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_0
    const-string v1, "FTA LTE Only"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 185
    .local v1, "adp":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 186
    iget-object v2, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIRModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 187
    iget-object v2, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIRModeSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIRModeListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 188
    const v2, 0x7f0b0412

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/irsettings/IRSettings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mBtDone:Landroid/widget/Button;

    .line 189
    iget-object v2, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mBtDone:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v2, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mBtDone:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    const-string v2, "persist.vendor.radio.ct.ir.engmode"

    const-string v4, "0"

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    .local v2, "mode":Ljava/lang/String;
    const-string v4, "IRSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ir mode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 194
    iput v5, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mInitSelected:I

    .line 195
    iget-object v4, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIRModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 196
    :cond_1
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    const/4 v4, 0x2

    iput v4, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mInitSelected:I

    .line 198
    iget-object v6, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIRModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 199
    :cond_2
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 200
    const/4 v4, 0x3

    iput v4, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mInitSelected:I

    .line 201
    iget-object v6, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIRModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 203
    :cond_3
    iput v3, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mInitSelected:I

    .line 204
    iget-object v4, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIRModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 206
    :goto_1
    const v4, 0x7f0b0414

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/irsettings/IRSettings;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIntegrityOffSpinner:Landroid/widget/Spinner;

    .line 207
    const v4, 0x7f0b0415

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/irsettings/IRSettings;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mBtIntegrityOffDone:Landroid/widget/Button;

    .line 208
    iget-object v4, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mBtIntegrityOffDone:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const-string v4, "pref"

    invoke-virtual {p0, v4, v3}, Lcom/mediatek/engineermode/irsettings/IRSettings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mPref:Landroid/content/SharedPreferences;

    .line 210
    iget-object v4, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIntegrityOffSpinner:Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mPref:Landroid/content/SharedPreferences;

    const-string v7, "current_value"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 211
    const v3, 0x7f0b0413

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/irsettings/IRSettings;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIntegrityCheckOff:Landroid/widget/TextView;

    .line 212
    invoke-static {v5}, Lcom/mediatek/engineermode/ChipSupport;->isCurrentChipEquals(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 213
    iget-object v3, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIntegrityOffSpinner:Landroid/widget/Spinner;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 214
    iget-object v3, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mBtIntegrityOffDone:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    iget-object v3, p0, Lcom/mediatek/engineermode/irsettings/IRSettings;->mIntegrityCheckOff:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_4
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 222
    const/4 v0, 0x0

    .line 223
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x0

    .line 224
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    if-eqz p1, :cond_0

    .line 239
    const-string v2, "IRSettings"

    const-string v3, "error dialog ID"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 227
    const v2, 0x7f080586

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 228
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 229
    const v2, 0x7f080587

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/irsettings/IRSettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 230
    const v2, 0x7f080201

    new-instance v3, Lcom/mediatek/engineermode/irsettings/IRSettings$3;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/irsettings/IRSettings$3;-><init>(Lcom/mediatek/engineermode/irsettings/IRSettings;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 237
    nop

    .line 242
    :goto_0
    return-object v0
.end method
