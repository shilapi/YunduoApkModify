.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;
.super Landroid/app/Activity;
.source "RfDesenseTxTestBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;
    }
.end annotation


# static fields
.field protected static final CHANNEL_DEFAULT:I = 0x0

.field protected static final CHANNEL_MAX:I = 0x2

.field protected static final CHANNEL_MAX2:I = 0x4

.field protected static final CHANNEL_MIN:I = 0x1

.field protected static final CHANNEL_MIN2:I = 0x3

.field protected static final HINT:I = 0x5

.field protected static final PAUSE:I = 0x2

.field protected static final POWER_DEFAULT:I = 0x5

.field protected static final POWER_MAX:I = 0x7

.field protected static final POWER_MIN:I = 0x6

.field protected static final START:I = 0x1

.field protected static final STATE_NONE:I = 0x0

.field protected static final STATE_PAUSED:I = 0x2

.field protected static final STATE_STARTED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "RfDesense/TxTestBase"

.field protected static final UPDATE_BUTTON:I = 0x4

.field protected static final UPDATE_DELAY:I = 0x3e8


# instance fields
.field protected mAfc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

.field protected mBand:Landroid/widget/Spinner;

.field private mBandArray:[Ljava/lang/String;

.field protected mButtonSet:Landroid/widget/Button;

.field protected mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

.field protected mCurrentBand:I

.field protected mDbm:Landroid/widget/TextView;

.field protected mPattern:Landroid/widget/Spinner;

.field private mPatternArray:[Ljava/lang/String;

.field protected mPhone:Lcom/android/internal/telephony/Phone;

.field protected mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

.field protected mToast:Landroid/widget/Toast;

.field protected mTsc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 81
    new-instance v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-direct {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    .line 82
    new-instance v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-direct {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    .line 83
    new-instance v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-direct {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mAfc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    .line 84
    new-instance v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-direct {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mTsc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mToast:Landroid/widget/Toast;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mCurrentBand:I

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mBandArray:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mPatternArray:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;
    .param p1, "x1"    # Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->saveState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;
    .param p1, "x1"    # Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private saveState(Ljava/lang/String;)V
    .locals 4
    .param p1, "command"    # Ljava/lang/String;

    .line 156
    const-string v0, "rfdesense_tx_test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 159
    .local v0, "pref":Landroid/content/SharedPreferences$Editor;
    const-string v1, "Band_2G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v1, "Channel_2G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v1, "Power_2G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    const-string v1, "AFC_2G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mAfc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string v1, "TSC_2G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mTsc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    const-string v1, "Pattern_2G"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mPattern:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string v1, "gsm_at_cmd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    const-string v1, "RfDesense/TxTestBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSM at command = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 200
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mToast:Landroid/widget/Toast;

    .line 201
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void
.end method


# virtual methods
.method protected checkValues()Z
    .locals 8

    .line 180
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mAfc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mTsc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 181
    .local v1, "editors":[Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;
    const-string v2, "Channel"

    const-string v5, "TX Power"

    const-string v6, "AFC"

    const-string v7, "TSC"

    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    .line 183
    .local v2, "toast":[Ljava/lang/String;
    move v5, v3

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_1

    .line 184
    aget-object v6, v1, v5

    .line 185
    .local v6, "editor":Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;
    iget-object v7, v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->editor:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->check()Z

    move-result v7

    if-nez v7, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Valid range: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getValidRange()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "text":Ljava/lang/String;
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 189
    return v3

    .line 183
    .end local v0    # "text":Ljava/lang/String;
    .end local v6    # "editor":Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 193
    .end local v5    # "i":I
    :cond_1
    return v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f0300af

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->setContentView(I)V

    .line 99
    const v0, 0x7f0b0512

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mBand:Landroid/widget/Spinner;

    .line 100
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const v1, 0x7f0b0518

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->editor:Landroid/widget/EditText;

    .line 101
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const v1, 0x7f0b051a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->editor:Landroid/widget/EditText;

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mAfc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const v1, 0x7f0b051e

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->editor:Landroid/widget/EditText;

    .line 103
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mTsc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const v1, 0x7f0b0520

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->editor:Landroid/widget/EditText;

    .line 104
    const v0, 0x7f0b0522

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mPattern:Landroid/widget/Spinner;

    .line 105
    const v0, 0x7f0b051b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mButtonSet:Landroid/widget/Button;

    .line 107
    const v0, 0x7f0b051c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mDbm:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mBandArray:[Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mPatternArray:[Ljava/lang/String;

    .line 113
    new-instance v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;)V

    .line 139
    .local v0, "listener":Landroid/view/View$OnClickListener;
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mButtonSet:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$2;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;)V

    .line 152
    .local v1, "bandAdapter":Landroid/widget/AdapterView$OnItemSelectedListener;
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 153
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 174
    return-void
.end method

.method protected setDefaultValues()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setToDefault()V

    .line 206
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setToDefault()V

    .line 207
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mAfc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setToDefault()V

    .line 208
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mTsc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setToDefault()V

    .line 209
    return-void
.end method

.method protected updateLimits()V
    .locals 0

    .line 177
    return-void
.end method
