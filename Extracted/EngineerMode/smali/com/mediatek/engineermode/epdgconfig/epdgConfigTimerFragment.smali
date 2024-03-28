.class public Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;
.super Landroid/support/v4/app/Fragment;
.source "epdgConfigTimerFragment.java"


# static fields
.field private static final DATA_SET_FAIL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "epdgConfig/TimerFragment"

.field private static final UI_DATA_INVALID:I

.field private static mChange:Z

.field private static mErrMsg:Ljava/lang/String;

.field private static mInvalidPara:I

.field private static mSetFailPara:Ljava/lang/String;


# instance fields
.field private mAtCmd:Ljava/lang/String;

.field private mCfg:[Ljava/lang/String;

.field private mDetachHardTimer:Landroid/widget/EditText;

.field private mDetachSoftTimer:Landroid/widget/EditText;

.field private mDnsTimer:Landroid/widget/EditText;

.field private mDpdTimer:Landroid/widget/EditText;

.field private mEditStatus:[Ljava/lang/String;

.field private mEditText:[Landroid/widget/EditText;

.field private mEspRekeyTimer:Landroid/widget/EditText;

.field private mEspSetupTimer:Landroid/widget/EditText;

.field private mIkeRekeyTimer:Landroid/widget/EditText;

.field private mKeepTimer:Landroid/widget/EditText;

.field private mOos:Landroid/widget/EditText;

.field private mPdnSetupTimer:Landroid/widget/EditText;

.field private mRekeyMargin:Landroid/widget/EditText;

.field private mSet:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const/4 v0, -0x1

    sput v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mInvalidPara:I

    .line 59
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mSetFailPara:Ljava/lang/String;

    .line 60
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mErrMsg:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mChange:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 74
    const-string v0, "wodemset="

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mAtCmd:Ljava/lang/String;

    .line 75
    const-string v1, "ike_rekey_timer"

    const-string v2, "esp_rekey_timer"

    const-string v3, "rekey_margin"

    const-string v4, "dpd_timer"

    const-string v5, "keep_timer"

    const-string v6, "esp_setup_time"

    const-string v7, "pdn_setup_time"

    const-string v8, "dns_timer"

    const-string v9, "oos"

    const-string v10, "detach_soft_timer"

    const-string v11, "detach_hard_timer"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mCfg:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 54
    sget v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mInvalidPara:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 54
    sput p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mInvalidPara:I

    return p0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    .line 54
    invoke-direct {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->checkDataValid()I

    move-result v0

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mSetFailPara:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 54
    sput-object p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mSetFailPara:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$284(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "x0"    # Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mSetFailPara:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mSetFailPara:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mCfg:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditText:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditStatus:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mChange:Z

    return v0
.end method

.method static synthetic access$602(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 54
    sput-boolean p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mChange:Z

    return p0
.end method

.method private checkDataValid()I
    .locals 9

    .line 177
    const/4 v0, -0x1

    .line 178
    .local v0, "ret":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditText:[Landroid/widget/EditText;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 180
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    .line 181
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditStatus:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    goto :goto_2

    .line 186
    :cond_0
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 188
    .local v4, "data":J
    :try_start_0
    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v6

    .line 191
    goto :goto_1

    .line 189
    :catch_0
    move-exception v6

    .line 190
    .local v6, "e":Ljava/lang/NumberFormatException;
    const-wide/16 v4, -0x1

    .line 192
    .end local v6    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    const-string v6, "epdgConfig/TimerFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    const-wide v2, 0xfffffffeL

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    goto :goto_3

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .end local v4    # "data":J
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 194
    .restart local v4    # "data":J
    :cond_2
    :goto_3
    const-string v2, "The range is 0 ~ 4294967294."

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mErrMsg:Ljava/lang/String;

    .line 195
    move v0, v1

    .line 196
    nop

    .line 201
    .end local v1    # "i":I
    .end local v4    # "data":J
    :cond_3
    const-string v1, "epdgConfig/TimerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return v0
.end method

.method private getCfgValue()V
    .locals 4

    .line 163
    const-string v0, "epdgConfig/TimerFragment"

    const-string v1, "get the currect value of Timer: "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mCfg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mCfg:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .local v2, "respValue":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 167
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditStatus:[Ljava/lang/String;

    aput-object v2, v3, v1

    goto :goto_1

    .line 170
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 171
    nop

    .line 164
    .end local v2    # "respValue":Ljava/lang/String;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    .end local v1    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 85
    const/4 v0, 0x0

    const v1, 0x7f03005c

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    .local v1, "view":Landroid/view/View;
    const-string v2, "epdgConfig/TimerFragment"

    const-string v3, "epdgConfigTimerFragment create"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const v2, 0x7f0b026b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mIkeRekeyTimer:Landroid/widget/EditText;

    .line 88
    const v2, 0x7f0b026c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEspRekeyTimer:Landroid/widget/EditText;

    .line 89
    const v2, 0x7f0b026d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mRekeyMargin:Landroid/widget/EditText;

    .line 90
    const v2, 0x7f0b026e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mDpdTimer:Landroid/widget/EditText;

    .line 91
    const v2, 0x7f0b026f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mKeepTimer:Landroid/widget/EditText;

    .line 92
    const v2, 0x7f0b0270

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEspSetupTimer:Landroid/widget/EditText;

    .line 93
    const v2, 0x7f0b0271

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mPdnSetupTimer:Landroid/widget/EditText;

    .line 94
    const v2, 0x7f0b0272

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mDnsTimer:Landroid/widget/EditText;

    .line 95
    const v2, 0x7f0b0273

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mOos:Landroid/widget/EditText;

    .line 96
    const v2, 0x7f0b0274

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mDetachSoftTimer:Landroid/widget/EditText;

    .line 97
    const v2, 0x7f0b0275

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mDetachHardTimer:Landroid/widget/EditText;

    .line 98
    const/16 v2, 0xb

    new-array v2, v2, [Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mIkeRekeyTimer:Landroid/widget/EditText;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEspRekeyTimer:Landroid/widget/EditText;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mRekeyMargin:Landroid/widget/EditText;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mDpdTimer:Landroid/widget/EditText;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mKeepTimer:Landroid/widget/EditText;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEspSetupTimer:Landroid/widget/EditText;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mPdnSetupTimer:Landroid/widget/EditText;

    const/4 v3, 0x6

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mDnsTimer:Landroid/widget/EditText;

    const/4 v3, 0x7

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mOos:Landroid/widget/EditText;

    const/16 v3, 0x8

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mDetachSoftTimer:Landroid/widget/EditText;

    const/16 v3, 0x9

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mDetachHardTimer:Landroid/widget/EditText;

    const/16 v3, 0xa

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditText:[Landroid/widget/EditText;

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mCfg:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mEditStatus:[Ljava/lang/String;

    .line 104
    const v0, 0x7f0b0276

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mSet:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mSet:Landroid/widget/Button;

    new-instance v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment$1;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-object v1
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .line 155
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 156
    if-eqz p1, :cond_0

    .line 157
    const-string v0, "epdgConfig/TimerFragment"

    const-string v1, "epdgConfigTimerFragment show"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->getCfgValue()V

    .line 160
    :cond_0
    return-void
.end method

.method protected showDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .line 206
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 217
    return-object v0

    .line 213
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Set fail"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mSetFailPara:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 215
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 213
    return-object v0

    .line 208
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Check"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The input of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mCfg:[Ljava/lang/String;

    sget v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mInvalidPara:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is invalid! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;->mErrMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 211
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 208
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
