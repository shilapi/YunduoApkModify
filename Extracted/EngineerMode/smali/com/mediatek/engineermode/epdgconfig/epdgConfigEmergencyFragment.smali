.class public Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;
.super Landroid/support/v4/app/Fragment;
.source "epdgConfigEmergencyFragment.java"


# static fields
.field private static final DATA_SET_FAIL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "epdgConfig/epdgConfigEmergencyFragment"

.field private static final UI_DATA_INVALID:I

.field private static mChange:Z

.field private static mErrMsg:Ljava/lang/String;

.field private static mInvalidPara:I

.field private static mSetFailPara:Ljava/lang/String;


# instance fields
.field private mEditCfg:[Ljava/lang/String;

.field private mEditStatus:[Ljava/lang/String;

.field private mEditText:[Landroid/widget/EditText;

.field private mEmergEpdg:Landroid/widget/Spinner;

.field private mEmergNai:Landroid/widget/Spinner;

.field private mEmergNoSim:Landroid/widget/Spinner;

.field private mEmergNumbers:Landroid/widget/Spinner;

.field private mEmergOnSameEpdg:Landroid/widget/Spinner;

.field private mEmergOnSameEpdgView:Landroid/widget/TextView;

.field private mEpdgFqdnEm:Landroid/widget/EditText;

.field private mEpdgIdentifierEm:Landroid/widget/EditText;

.field private mSelectInfoEm:Landroid/widget/EditText;

.field private mSet:Landroid/widget/Button;

.field private mSpinner:[Landroid/widget/Spinner;

.field private mSpinnerCfg:[Ljava/lang/String;

.field private mSpinnerStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const/4 v0, -0x1

    sput v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mInvalidPara:I

    .line 61
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSetFailPara:Ljava/lang/String;

    .line 62
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mErrMsg:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mChange:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 56
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 78
    const-string v0, "emerg_epdg"

    const-string v1, "emerg_nai"

    const-string v2, "emerg_no_sim"

    const-string v3, "emerg_on_same_epdg"

    const-string v4, "emerg_numbers"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinnerCfg:[Ljava/lang/String;

    .line 80
    const-string v0, "epdg_fqdn_em"

    const-string v1, "select_info_em"

    const-string v2, "epdg_identifier_em"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditCfg:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 56
    sget v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mInvalidPara:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 56
    sput p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mInvalidPara:I

    return p0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    .line 56
    invoke-direct {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->checkDataValid()I

    move-result v0

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSetFailPara:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 56
    sput-object p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSetFailPara:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$284(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "x0"    # Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSetFailPara:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSetFailPara:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinnerCfg:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinner:[Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinnerStatus:[I

    return-object v0
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mChange:Z

    return v0
.end method

.method static synthetic access$602(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 56
    sput-boolean p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mChange:Z

    return p0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditCfg:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditText:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditStatus:[Ljava/lang/String;

    return-object v0
.end method

.method private checkDataValid()I
    .locals 4

    .line 240
    const/4 v0, -0x1

    .line 241
    .local v0, "ret":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditText:[Landroid/widget/EditText;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 242
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 243
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    .line 244
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 241
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_2
    :goto_1
    move v0, v1

    .line 246
    const-string v2, "The input should be no longer than 255 and not contain \"."

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mErrMsg:Ljava/lang/String;

    .line 247
    nop

    .line 251
    .end local v1    # "i":I
    :cond_3
    return v0
.end method

.method private getCfgValue()V
    .locals 7

    .line 198
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinnerCfg:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinnerCfg:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "respValue":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 201
    move v4, v0

    .line 203
    .local v4, "select":I
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 206
    goto :goto_1

    .line 204
    :catch_0
    move-exception v5

    .line 205
    .local v5, "e":Ljava/lang/NumberFormatException;
    const/4 v4, 0x0

    .line 207
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinner:[Landroid/widget/Spinner;

    aget-object v5, v5, v1

    invoke-virtual {v5, v4, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 208
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinnerStatus:[I

    aput v4, v3, v1

    .line 209
    .end local v4    # "select":I
    goto :goto_2

    .line 210
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinner:[Landroid/widget/Spinner;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 211
    nop

    .line 198
    .end local v2    # "respValue":Ljava/lang/String;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditCfg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 215
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditCfg:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    .restart local v2    # "respValue":Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 217
    const-string v4, "epdgConfig/epdgConfigEmergencyFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "respValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 220
    .local v4, "values":[Ljava/lang/String;
    array-length v5, v4

    if-le v5, v3, :cond_2

    .line 221
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v5, v5, v1

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditStatus:[Ljava/lang/String;

    aget-object v6, v4, v3

    aput-object v6, v5, v1

    goto :goto_4

    .line 224
    :cond_2
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditStatus:[Ljava/lang/String;

    aput-object v2, v5, v1

    .line 227
    .end local v4    # "values":[Ljava/lang/String;
    :goto_4
    goto :goto_5

    .line 228
    :cond_3
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditStatus:[Ljava/lang/String;

    aput-object v2, v4, v1

    goto :goto_5

    .line 232
    :cond_4
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 233
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditStatus:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    .line 234
    nop

    .line 214
    .end local v2    # "respValue":Ljava/lang/String;
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 237
    .end local v1    # "i":I
    :cond_5
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 90
    const/4 v0, 0x0

    const v1, 0x7f030056

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    .local v1, "view":Landroid/view/View;
    const-string v2, "epdgConfig/epdgConfigEmergencyFragment"

    const-string v3, "epdgConfigCertificateFragment create"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const v2, 0x7f0b0217

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergEpdg:Landroid/widget/Spinner;

    .line 93
    const v2, 0x7f0b0218

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergNai:Landroid/widget/Spinner;

    .line 94
    const v2, 0x7f0b0219

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergNoSim:Landroid/widget/Spinner;

    .line 95
    const v2, 0x7f0b021b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergOnSameEpdg:Landroid/widget/Spinner;

    .line 96
    const v2, 0x7f0b021a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergOnSameEpdgView:Landroid/widget/TextView;

    .line 97
    const v2, 0x7f0b021c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergNumbers:Landroid/widget/Spinner;

    .line 99
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergOnSameEpdg:Landroid/widget/Spinner;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 100
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergOnSameEpdgView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    const v2, 0x7f0b0214

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEpdgFqdnEm:Landroid/widget/EditText;

    .line 103
    const v2, 0x7f0b0215

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSelectInfoEm:Landroid/widget/EditText;

    .line 104
    const v2, 0x7f0b0216

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEpdgIdentifierEm:Landroid/widget/EditText;

    .line 106
    const/4 v2, 0x5

    new-array v2, v2, [Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergEpdg:Landroid/widget/Spinner;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergNai:Landroid/widget/Spinner;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergNoSim:Landroid/widget/Spinner;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergOnSameEpdg:Landroid/widget/Spinner;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEmergNumbers:Landroid/widget/Spinner;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinner:[Landroid/widget/Spinner;

    .line 108
    new-array v2, v6, [Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEpdgFqdnEm:Landroid/widget/EditText;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSelectInfoEm:Landroid/widget/EditText;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEpdgIdentifierEm:Landroid/widget/EditText;

    aput-object v0, v2, v5

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditText:[Landroid/widget/EditText;

    .line 110
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditCfg:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditStatus:[Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinnerCfg:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSpinnerStatus:[I

    .line 112
    const v0, 0x7f0b021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSet:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSet:Landroid/widget/Button;

    new-instance v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment$1;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-object v1
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .line 190
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 191
    if-eqz p1, :cond_0

    .line 192
    const-string v0, "epdgConfig/epdgConfigEmergencyFragment"

    const-string v1, "epdgConfigEmergencyFragment show"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->getCfgValue()V

    .line 195
    :cond_0
    return-void
.end method

.method protected showDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .line 255
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 266
    return-object v0

    .line 262
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Set fail"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mSetFailPara:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 264
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 262
    return-object v0

    .line 257
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Check"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The input of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mEditCfg:[Ljava/lang/String;

    sget v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mInvalidPara:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is invalid! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;->mErrMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 260
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 257
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
