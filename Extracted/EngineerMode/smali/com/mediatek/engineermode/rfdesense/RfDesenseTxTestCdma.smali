.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;
.super Landroid/app/Activity;
.source "RfDesenseTxTestCdma.java"


# static fields
.field private static final CHANNEL_DEFAULT:I = 0x0

.field private static final CHANNEL_MAX:I = 0x2

.field private static final CHANNEL_MAX2:I = 0x4

.field private static final CHANNEL_MIN:I = 0x1

.field private static final CHANNEL_MIN2:I = 0x3

.field public static final DEFAULT_BAND_VALUE:I = 0x0

.field public static final DEFAULT_CHANNEL_VALUE:I = 0x180

.field public static final DEFAULT_POWER_VALUE:I = 0x17

.field public static final KEY_1X_BAND:Ljava/lang/String; = "Band_1x_CDMA"

.field public static final KEY_1X_CHANNEL:Ljava/lang/String; = "Channel_1x_CDMA"

.field public static final KEY_1X_POWER:Ljava/lang/String; = "Power_1x_CDMA"

.field public static final KEY_EVDO_BAND:Ljava/lang/String; = "Band_evdo_CDMA"

.field public static final KEY_EVDO_CHANNEL:Ljava/lang/String; = "Channel_evdo_CDMA"

.field public static final KEY_EVDO_POWER:Ljava/lang/String; = "Power_evdo_CDMA"

.field public static final KEY_MODULATION:Ljava/lang/String; = "Modulation_CDMA"

.field private static final POWER_DEFAULT:I = 0x5

.field private static final POWER_MAX:I = 0x7

.field private static final POWER_MIN:I = 0x6

.field public static final TAG:Ljava/lang/String; = "RfDesense/TxTestCdma"

.field private static mModemType:I


# instance fields
.field private mBand:Landroid/widget/Spinner;

.field private mButtonSet:Landroid/widget/Button;

.field private mChannel:Landroid/widget/EditText;

.field private mModulation:Landroid/widget/RadioGroup;

.field private mPower:Landroid/widget/EditText;

.field protected mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;

    .line 57
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mBand:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;

    .line 57
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mModulation:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;

    .line 57
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mChannel:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;

    .line 57
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mPower:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 57
    sget v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mModemType:I

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->saveState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private restoreState()V
    .locals 4

    .line 168
    const-string v0, "rfdesense_tx_test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    .local v0, "pref":Landroid/content/SharedPreferences;
    sget v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mModemType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 172
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mModulation:Landroid/widget/RadioGroup;

    const v3, 0x7f0b0515

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 173
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mBand:Landroid/widget/Spinner;

    const-string v3, "Band_1x_CDMA"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 174
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mChannel:Landroid/widget/EditText;

    const-string v2, "Channel_1x_CDMA"

    const-string v3, "384"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mPower:Landroid/widget/EditText;

    const-string v2, "Power_1x_CDMA"

    const-string v3, "23"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mModulation:Landroid/widget/RadioGroup;

    const v3, 0x7f0b0516

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 178
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mBand:Landroid/widget/Spinner;

    const-string v3, "Band_evdo_CDMA"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 179
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mChannel:Landroid/widget/EditText;

    const-string v2, "Channel_evdo_CDMA"

    const-string v3, "384"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mPower:Landroid/widget/EditText;

    const-string v2, "Power_evdo_CDMA"

    const-string v3, "23"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    return-void
.end method

.method private saveState(Ljava/lang/String;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/String;

    .line 151
    const-string v0, "rfdesense_tx_test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    .local v0, "pref":Landroid/content/SharedPreferences$Editor;
    sget v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mModemType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 154
    const-string v1, "Band_1x_CDMA"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    const-string v1, "Channel_1x_CDMA"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mChannel:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    const-string v1, "Power_1x_CDMA"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mPower:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    const-string v1, "cdma_at_cmd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 159
    :cond_0
    const-string v1, "Band_evdo_CDMA"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v1, "Channel_evdo_CDMA"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mChannel:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v1, "Power_evdo_CDMA"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mPower:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    const-string v1, "cdma_evdo_at_cmd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 198
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mToast:Landroid/widget/Toast;

    .line 199
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    return-void
.end method


# virtual methods
.method protected checkValues()Z
    .locals 1

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f0300ae

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mModemType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mModemType:I

    .line 95
    const v1, 0x7f0b0512

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mBand:Landroid/widget/Spinner;

    .line 96
    const v1, 0x7f0b0514

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mModulation:Landroid/widget/RadioGroup;

    .line 97
    const v1, 0x7f0b0518

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mChannel:Landroid/widget/EditText;

    .line 98
    const v1, 0x7f0b051a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mPower:Landroid/widget/EditText;

    .line 99
    const v1, 0x7f0b051b

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mButtonSet:Landroid/widget/Button;

    .line 101
    const v1, 0x7f06003b

    const v2, 0x1090008

    invoke-static {p0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 104
    .local v1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 105
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 107
    nop

    .line 108
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 110
    .local v2, "bandValues":[Ljava/lang/String;
    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma$1;

    invoke-direct {v3, p0, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma$1;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;[Ljava/lang/String;)V

    .line 146
    .local v3, "listener":Landroid/view/View$OnClickListener;
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->mButtonSet:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;->restoreState()V

    .line 148
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 188
    return-void
.end method
