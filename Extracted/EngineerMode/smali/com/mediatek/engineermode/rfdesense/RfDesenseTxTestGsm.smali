.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;
.super Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;
.source "RfDesenseTxTestGsm.java"


# static fields
.field public static final KEY_AFC:Ljava/lang/String; = "AFC_2G"

.field public static final KEY_BAND:Ljava/lang/String; = "Band_2G"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "Channel_2G"

.field public static final KEY_MODULATION:Ljava/lang/String; = "Bodulation_2G"

.field public static final KEY_PATTERN:Ljava/lang/String; = "Pattern_2G"

.field public static final KEY_POWER:Ljava/lang/String; = "Power_2G"

.field public static final KEY_TSC:Ljava/lang/String; = "TSC_2G"

.field public static final TAG:Ljava/lang/String; = "RfDesense/TxTestGsm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;-><init>()V

    return-void
.end method

.method private restoreState()V
    .locals 5

    .line 59
    const-string v0, "rfdesense_tx_test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    .local v0, "pref":Landroid/content/SharedPreferences;
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mBand:Landroid/widget/Spinner;

    const-string v3, "Band_2G"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 64
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->updateLimits()V

    .line 66
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const-string v3, "Channel_2G"

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iget-object v4, v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setText(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const-string v3, "Power_2G"

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iget-object v4, v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setText(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mAfc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const-string v3, "AFC_2G"

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mAfc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iget-object v4, v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setText(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mTsc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const-string v3, "TSC_2G"

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mTsc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iget-object v4, v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->setText(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mPattern:Landroid/widget/Spinner;

    const-string v3, "Pattern_2G"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 71
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 75
    invoke-super {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x1090008

    const v1, 0x7f06002c

    invoke-static {p0, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 80
    .local v1, "adapter_band":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 81
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 83
    const v3, 0x7f060036

    invoke-static {p0, v3, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 86
    .local v0, "adapter_pattern":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 87
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mPattern:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 89
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->restoreState()V

    .line 90
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mDbm:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    return-void
.end method

.method protected updateLimits()V
    .locals 9

    .line 94
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 95
    .local v0, "band":I
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    const-string v2, ","

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "limits":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v8, 0x1

    aget-object v4, v1, v8

    const/4 v5, 0x2

    aget-object v5, v1, v5

    const/4 v6, 0x3

    aget-object v6, v1, v6

    const/4 v7, 0x4

    aget-object v7, v1, v7

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    const/4 v4, 0x6

    aget-object v4, v1, v4

    const/4 v5, 0x7

    aget-object v5, v1, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    iput v8, v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->step:I

    .line 102
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mAfc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const-string v3, "4100"

    const-string v4, "0"

    const-string v5, "8191"

    invoke-virtual {v2, v3, v4, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;->mTsc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    const-string v3, "0"

    const-string v4, "0"

    const-string v5, "7"

    invoke-virtual {v2, v3, v4, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method
