.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;
.super Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;
.source "RfDesenseTxTestTd.java"


# static fields
.field public static final KEY_FDD_BAND:Ljava/lang/String; = "Band_FDD_3G"

.field public static final KEY_FDD_CHANNEL:Ljava/lang/String; = "Channel_FDD_3G"

.field public static final KEY_FDD_POWER:Ljava/lang/String; = "Power_FDD_3G"

.field public static final KEY_TDD_BAND:Ljava/lang/String; = "Band_TDD_3G"

.field public static final KEY_TDD_CHANNEL:Ljava/lang/String; = "Channel_TDD_3G"

.field public static final KEY_TDD_POWER:Ljava/lang/String; = "Power_TDD_3G"

.field public static final TAG:Ljava/lang/String; = "RfDesense/TxTestTd"

.field private static mModemType:I


# instance fields
.field private mBandValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    .line 52
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mBandValues:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;
    .param p1, "x1"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->saveState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;
    .param p1, "x1"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private restoreState()V
    .locals 4

    .line 150
    const-string v0, "rfdesense_tx_test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    .local v0, "pref":Landroid/content/SharedPreferences;
    sget v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mModemType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 154
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mBand:Landroid/widget/Spinner;

    const-string v3, "Band_TDD_3G"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 155
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->updateLimits()V

    .line 156
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const-string v2, "Channel_TDD_3G"

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iget-object v3, v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setText(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const-string v2, "Power_TDD_3G"

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iget-object v3, v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mBand:Landroid/widget/Spinner;

    const-string v3, "Band_FDD_3G"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 160
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->updateLimits()V

    .line 161
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const-string v2, "Channel_FDD_3G"

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iget-object v3, v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setText(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const-string v2, "Power_FDD_3G"

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iget-object v3, v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setText(Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void
.end method

.method private saveState(Ljava/lang/String;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/String;

    .line 67
    const-string v0, "rfdesense_tx_test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    .local v0, "pref":Landroid/content/SharedPreferences$Editor;
    sget v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mModemType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 71
    const-string v1, "tdscdma_at_cmd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string v1, "Band_TDD_3G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    const-string v1, "Channel_TDD_3G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    const-string v1, "Power_TDD_3G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "wcdma_at_cmd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string v1, "Band_FDD_3G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string v1, "Channel_FDD_3G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string v1, "Power_FDD_3G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 199
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mToast:Landroid/widget/Toast;

    .line 200
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 87
    invoke-super {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mModemType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mModemType:I

    .line 90
    const v1, 0x7f0b051d

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const v1, 0x7f0b051f

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const v1, 0x7f0b0521

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mAfc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iget-object v1, v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->editor:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mTsc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iget-object v1, v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->editor:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mPattern:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 97
    const v1, 0x7f0b0517

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    .local v1, "channelLabel":Landroid/widget/TextView;
    const v2, 0x7f08042d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    sget v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mModemType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060031

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mBandValues:[Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060034

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mBandValues:[Ljava/lang/String;

    .line 108
    :goto_0
    new-instance v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd$1;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd$1;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;)V

    .line 131
    .local v2, "listener":Landroid/view/View$OnClickListener;
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mButtonSet:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mModemType:I

    const v5, 0x1090008

    if-ne v4, v3, :cond_1

    .line 135
    const v3, 0x7f060030

    invoke-static {p0, v3, v5}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .local v3, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    goto :goto_1

    .line 139
    .end local v3    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    :cond_1
    const v3, 0x7f060033

    invoke-static {p0, v3, v5}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 143
    .restart local v3    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    :goto_1
    const v4, 0x1090009

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 144
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 146
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->restoreState()V

    .line 147
    return-void
.end method

.method protected updateLimits()V
    .locals 14

    .line 169
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 172
    .local v0, "band":I
    sget v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mModemType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    const-string v3, ","

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "limits":[Ljava/lang/String;
    goto :goto_0

    .line 176
    .end local v1    # "limits":[Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060035

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    const-string v3, ","

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 179
    .restart local v1    # "limits":[Ljava/lang/String;
    :goto_0
    const/4 v3, 0x0

    .line 180
    .local v3, "min":I
    const/4 v4, 0x0

    .line 181
    .local v4, "max":I
    const-string v5, ""

    .line 183
    .local v5, "defaults":Ljava/lang/String;
    const/4 v6, 0x1

    :try_start_0
    aget-object v7, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    .line 184
    aget-object v7, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v4, v7

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int v8, v3, v4

    div-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    .line 188
    goto :goto_1

    .line 186
    :catch_0
    move-exception v7

    .line 187
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 190
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v8, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    aget-object v10, v1, v6

    aget-object v11, v1, v2

    const/4 v2, 0x3

    aget-object v12, v1, v2

    const/4 v2, 0x4

    aget-object v13, v1, v2

    move-object v9, v5

    invoke-virtual/range {v8 .. v13}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const/4 v6, 0x5

    aget-object v6, v1, v6

    const/4 v7, 0x6

    aget-object v7, v1, v7

    const/4 v8, 0x7

    aget-object v8, v1, v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method
