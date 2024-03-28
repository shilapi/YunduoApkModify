.class public Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;
.super Landroid/support/v4/app/Fragment;
.source "epdgConfigCertificateFragment.java"


# static fields
.field private static final DATA_SET_FAIL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "epdgConfig/CertificateFragment"

.field private static mChange:Z

.field private static mSetFailPara:Ljava/lang/String;


# instance fields
.field private mCertUsed:Landroid/widget/Spinner;

.field private mCfg:[Ljava/lang/String;

.field private mDebugSkipcert:Landroid/widget/Spinner;

.field private mNoIdCheck:Landroid/widget/Spinner;

.field private mNocert:Landroid/widget/Spinner;

.field private mOcsp:Landroid/widget/Spinner;

.field private mSet:Landroid/widget/Button;

.field private mSpinner:[Landroid/widget/Spinner;

.field private mSpinnerStatus:[I

.field private mUrlcert:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSetFailPara:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mChange:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 67
    const-string v0, "cert_used"

    const-string v1, "urlcert"

    const-string v2, "ocsp"

    const-string v3, "nocert"

    const-string v4, "skip_check_cert"

    const-string v5, "noid"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mCfg:[Ljava/lang/String;

    .line 70
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSpinnerStatus:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSetFailPara:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 54
    sput-object p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSetFailPara:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$084(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "x0"    # Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSetFailPara:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSetFailPara:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mCfg:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSpinner:[Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSpinnerStatus:[I

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mChange:Z

    return v0
.end method

.method static synthetic access$402(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 54
    sput-boolean p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mChange:Z

    return p0
.end method

.method private getCfgValue()V
    .locals 7

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wodemget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "atCmd":Ljava/lang/String;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mCfg:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 145
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mCfg:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    .local v3, "respValue":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 147
    move v4, v1

    .line 149
    .local v4, "select":I
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 152
    goto :goto_1

    .line 150
    :catch_0
    move-exception v5

    .line 151
    .local v5, "e":Ljava/lang/NumberFormatException;
    const/4 v4, 0x0

    .line 153
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSpinner:[Landroid/widget/Spinner;

    aget-object v5, v5, v2

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 154
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSpinnerStatus:[I

    aput v4, v5, v2

    .line 155
    .end local v4    # "select":I
    goto :goto_2

    .line 156
    :cond_0
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSpinner:[Landroid/widget/Spinner;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 157
    nop

    .line 144
    .end local v3    # "respValue":Ljava/lang/String;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    .end local v2    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 76
    const/4 v0, 0x0

    const v1, 0x7f030054

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    .local v1, "view":Landroid/view/View;
    const-string v2, "epdgConfig/CertificateFragment"

    const-string v3, "epdgConfigCertificateFragment create"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const v2, 0x7f0b020a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mCertUsed:Landroid/widget/Spinner;

    .line 79
    const v2, 0x7f0b020b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mUrlcert:Landroid/widget/Spinner;

    .line 80
    const v2, 0x7f0b020c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mOcsp:Landroid/widget/Spinner;

    .line 81
    const v2, 0x7f0b020d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mNocert:Landroid/widget/Spinner;

    .line 82
    const v2, 0x7f0b020e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mDebugSkipcert:Landroid/widget/Spinner;

    .line 83
    const v2, 0x7f0b020f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mNoIdCheck:Landroid/widget/Spinner;

    .line 84
    const/4 v2, 0x6

    new-array v2, v2, [Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mCertUsed:Landroid/widget/Spinner;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mUrlcert:Landroid/widget/Spinner;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mOcsp:Landroid/widget/Spinner;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mNocert:Landroid/widget/Spinner;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mDebugSkipcert:Landroid/widget/Spinner;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mNoIdCheck:Landroid/widget/Spinner;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSpinner:[Landroid/widget/Spinner;

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mCfg:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSpinnerStatus:[I

    .line 89
    const v0, 0x7f0b0210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSet:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSet:Landroid/widget/Button;

    new-instance v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment$1;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-object v1
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .line 134
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    const-string v0, "epdgConfig/CertificateFragment"

    const-string v1, "epdgConfigCertificateFragment show"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->getCfgValue()V

    .line 139
    :cond_0
    return-void
.end method

.method protected showDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 163
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 169
    return-object v0

    .line 165
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Set fail"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;->mSetFailPara:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 165
    return-object v0
.end method
