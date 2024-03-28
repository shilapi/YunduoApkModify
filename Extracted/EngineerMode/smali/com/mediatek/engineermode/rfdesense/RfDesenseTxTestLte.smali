.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;
.super Landroid/app/Activity;
.source "RfDesenseTxTestLte.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final DEFAULT_BAND_FDD:I = 0x2

.field public static final DEFAULT_BAND_TDD:I = 0x5

.field public static final DEFAULT_BAND_WIDTH:I = 0x3

.field public static final DEFAULT_FDD_FREQ:Ljava/lang/String; = "17475"

.field public static final DEFAULT_MCS:I = 0x0

.field public static final DEFAULT_MODULATION_MODE:I = 0x1

.field public static final DEFAULT_POWER:Ljava/lang/String; = "23"

.field public static final DEFAULT_TDD_CONFIG:I = 0x0

.field public static final DEFAULT_TDD_FREQ:Ljava/lang/String; = "25950"

.field public static final DEFAULT_TDD_SPECIAL:I = 0x0

.field public static final DEFAULT_VRB_LENGTH:Ljava/lang/String; = "1"

.field public static final DEFAULT_VRB_START:Ljava/lang/String; = "0"

.field private static final DUPLEX_FDD:I = 0x1

.field private static final DUPLEX_TDD:I = 0x0

.field private static final FDD_BAND_MAX:I = 0x1f

.field private static final FDD_BAND_MIN:I = 0x1

.field public static final KEY_FDD_BAND:Ljava/lang/String; = "band_fdd"

.field public static final KEY_FDD_BAND_WIDTH:Ljava/lang/String; = "bandwidth_fdd"

.field public static final KEY_FDD_FREQ:Ljava/lang/String; = "freq_fdd"

.field public static final KEY_FDD_MCS:Ljava/lang/String; = "mcs_fdd"

.field public static final KEY_FDD_POWER:Ljava/lang/String; = "power_fdd"

.field public static final KEY_FDD_VRB_LENGTH:Ljava/lang/String; = "vrb_length_fdd"

.field public static final KEY_FDD_VRB_START:Ljava/lang/String; = "vrb_start_fdd"

.field public static final KEY_MODULATION_MODE:Ljava/lang/String; = "modulation_mode"

.field public static final KEY_TDD_BAND:Ljava/lang/String; = "band_tdd"

.field public static final KEY_TDD_BAND_WIDTH:Ljava/lang/String; = "bandwidth_tdd"

.field public static final KEY_TDD_CONFIG:Ljava/lang/String; = "tdd_config"

.field public static final KEY_TDD_FREQ:Ljava/lang/String; = "freq_tdd"

.field public static final KEY_TDD_MCS:Ljava/lang/String; = "mcs_tdd"

.field public static final KEY_TDD_POWER:Ljava/lang/String; = "power_tdd"

.field public static final KEY_TDD_SPECIAL:Ljava/lang/String; = "tdd_special"

.field public static final KEY_TDD_VRB_LENGTH:Ljava/lang/String; = "vrb_length_tdd"

.field public static final KEY_TDD_VRB_START:Ljava/lang/String; = "vrb_start_tdd"

.field private static final POWER_MAX:I = 0x17

.field private static final POWER_MIN:I = -0x32

.field private static final TAG:Ljava/lang/String; = "RfDesense/TxTestLte"

.field private static final TDD_BAND_MAX:I = 0x2c

.field private static final TDD_BAND_MIN:I = 0x21

.field private static final TDD_CONFIG_MAX:I = 0x6

.field private static final TDD_SPECIAL_MAX:I = 0x9

.field private static final VRB_LENGTH_MAX:I = 0x64

.field private static final VRB_LENGTH_MIN:I = 0x1

.field private static final VRB_START_MAX:I = 0x63

.field private static final VRB_START_MIN:I

.field private static mModemType:I


# instance fields
.field private mBand:Landroid/widget/Spinner;

.field private mBandWidth:Landroid/widget/Spinner;

.field private mButtonSet:Landroid/widget/Button;

.field private mCurrentBand:I

.field private mFdd:Landroid/widget/RadioButton;

.field private mFreq:Landroid/widget/EditText;

.field private mFreqRange:Landroid/widget/TextView;

.field mFreqRangeArray:[Ljava/lang/String;

.field private mMcs:Landroid/widget/Spinner;

.field private mModulationMode:Landroid/widget/TextView;

.field private mModulationSignal:Landroid/widget/RadioButton;

.field private mPower:Landroid/widget/EditText;

.field private mSingleTone:Landroid/widget/RadioButton;

.field private mTdd:Landroid/widget/RadioButton;

.field private mTddConfig:Landroid/widget/Spinner;

.field private mTddSpecial:Landroid/widget/Spinner;

.field private mToast:Landroid/widget/Toast;

.field private mVrbLength:Landroid/widget/EditText;

.field private mVrbStart:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mToast:Landroid/widget/Toast;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mCurrentBand:I

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;

    .line 62
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mCurrentBand:I

    return v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;
    .param p1, "x1"    # I

    .line 62
    iput p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mCurrentBand:I

    return p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;

    .line 62
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->setDefaultValue()V

    return-void
.end method

.method private checkValues()Z
    .locals 4

    .line 305
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbStart:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 306
    .local v1, "value":I
    if-ltz v1, :cond_5

    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    goto :goto_2

    .line 310
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbLength:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v1, v2

    .line 311
    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    const/16 v3, 0x64

    if-le v1, v3, :cond_1

    goto :goto_1

    .line 315
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mPower:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    .line 316
    const/16 v3, -0x32

    if-lt v1, v3, :cond_3

    const/16 v3, 0x17

    if-le v1, v3, :cond_2

    goto :goto_0

    .line 323
    .end local v1    # "value":I
    :cond_2
    nop

    .line 324
    return v2

    .line 317
    .restart local v1    # "value":I
    :cond_3
    :goto_0
    const-string v2, "Invalid Power Level."

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->showToast(Ljava/lang/String;)V

    .line 318
    return v0

    .line 312
    :cond_4
    :goto_1
    const-string v2, "Invalid VRB Length."

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->showToast(Ljava/lang/String;)V

    .line 313
    return v0

    .line 307
    :cond_5
    :goto_2
    const-string v2, "Invalid VRB Start."

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    return v0

    .line 320
    .end local v1    # "value":I
    :catch_0
    move-exception v1

    .line 321
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "Invalid Value."

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->showToast(Ljava/lang/String;)V

    .line 322
    return v0
.end method

.method private getDefaultFreq()I
    .locals 5

    .line 402
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTdd:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 404
    .local v0, "band":I
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFreqRangeArray:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    aget-object v1, v1, v3

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 406
    .local v1, "range":[Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 407
    .local v3, "min":I
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 408
    .local v2, "max":I
    add-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 409
    .end local v2    # "max":I
    .end local v3    # "min":I
    :catch_0
    move-exception v2

    .line 410
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Check the array resource"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private onDuplexChange()V
    .locals 9

    .line 266
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTdd:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 267
    .local v0, "tdd":Z
    if-eqz v0, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 268
    .local v1, "bandMin":I
    :goto_0
    if-eqz v0, :cond_1

    const/16 v2, 0x2c

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f

    .line 269
    .local v2, "bandMax":I
    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    move v4, v3

    .line 270
    .local v4, "configMax":I
    :goto_2
    if-eqz v0, :cond_3

    const/16 v5, 0x9

    goto :goto_3

    :cond_3
    move v5, v3

    .line 271
    .local v5, "specialMax":I
    :goto_3
    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddConfig:Landroid/widget/Spinner;

    invoke-virtual {v6, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 272
    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddSpecial:Landroid/widget/Spinner;

    invoke-virtual {v6, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 273
    const-string v6, "RfDesense/TxTestLte"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tdd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v6

    check-cast v6, Landroid/widget/ArrayAdapter;

    .line 276
    .local v6, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->clear()V

    .line 277
    move v7, v1

    .local v7, "i":I
    :goto_4
    if-gt v7, v2, :cond_4

    .line 278
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 277
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 280
    .end local v7    # "i":I
    :cond_4
    if-nez v0, :cond_5

    .line 281
    const-string v7, "66"

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 283
    :cond_5
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 284
    iget-object v7, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    goto :goto_5

    :cond_6
    const/4 v8, 0x2

    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 286
    iget-object v7, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddConfig:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroid/widget/ArrayAdapter;

    .line 287
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->clear()V

    .line 288
    move v7, v3

    .restart local v7    # "i":I
    :goto_6
    if-gt v7, v4, :cond_7

    .line 289
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 288
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 291
    .end local v7    # "i":I
    :cond_7
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 293
    iget-object v7, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddSpecial:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroid/widget/ArrayAdapter;

    .line 294
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->clear()V

    .line 295
    nop

    .local v3, "i":I
    :goto_7
    if-gt v3, v5, :cond_8

    .line 296
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 295
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 298
    .end local v3    # "i":I
    :cond_8
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 300
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->setDefaultValue()V

    .line 301
    return-void
.end method

.method private restoreState()V
    .locals 7

    .line 356
    const-string v0, "rfdesense_tx_test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v2, "modulation_mode"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 360
    .local v2, "checked":I
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mSingleTone:Landroid/widget/RadioButton;

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 361
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mModulationSignal:Landroid/widget/RadioButton;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 363
    sget v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mModemType:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 364
    const-string v3, "band_tdd"

    const/4 v5, 0x5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mCurrentBand:I

    .line 365
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    const-string v6, "band_tdd"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 366
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBandWidth:Landroid/widget/Spinner;

    const-string v5, "bandwidth_tdd"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 367
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFreq:Landroid/widget/EditText;

    const-string v4, "freq_tdd"

    const-string v5, "25950"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddConfig:Landroid/widget/Spinner;

    const-string v4, "tdd_config"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 370
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddSpecial:Landroid/widget/Spinner;

    const-string v4, "tdd_special"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 372
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbStart:Landroid/widget/EditText;

    const-string v4, "vrb_start_tdd"

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbLength:Landroid/widget/EditText;

    const-string v4, "vrb_length_tdd"

    const-string v5, "1"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mMcs:Landroid/widget/Spinner;

    const-string v4, "mcs_tdd"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 375
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mPower:Landroid/widget/EditText;

    const-string v3, "power_tdd"

    const-string v4, "23"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 377
    :cond_2
    const-string v3, "band_fdd"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mCurrentBand:I

    .line 378
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    const-string v6, "band_fdd"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 379
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBandWidth:Landroid/widget/Spinner;

    const-string v5, "bandwidth_fdd"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 380
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFreq:Landroid/widget/EditText;

    const-string v4, "freq_fdd"

    const-string v5, "17475"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbStart:Landroid/widget/EditText;

    const-string v4, "vrb_start_fdd"

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbLength:Landroid/widget/EditText;

    const-string v4, "vrb_length_fdd"

    const-string v5, "1"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mMcs:Landroid/widget/Spinner;

    const-string v4, "mcs_fdd"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 385
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mPower:Landroid/widget/EditText;

    const-string v3, "power_fdd"

    const-string v4, "23"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :goto_2
    return-void
.end method

.method private saveState(Ljava/lang/String;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/String;

    .line 328
    const-string v0, "rfdesense_tx_test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 330
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "modulation_mode"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mSingleTone:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 331
    sget v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mModemType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 332
    const-string v1, "lte_tdd_at_cmd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    const-string v1, "band_tdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 334
    const-string v1, "bandwidth_tdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBandWidth:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 335
    const-string v1, "freq_tdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFreq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    const-string v1, "tdd_config"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddConfig:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 337
    const-string v1, "tdd_special"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddSpecial:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 338
    const-string v1, "vrb_start_tdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbStart:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    const-string v1, "vrb_length_tdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbLength:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    const-string v1, "mcs_tdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mMcs:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 341
    const-string v1, "power_tdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mPower:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 343
    :cond_0
    const-string v1, "lte_fdd_at_cmd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    const-string v1, "band_fdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 345
    const-string v1, "bandwidth_fdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBandWidth:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 346
    const-string v1, "freq_fdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFreq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    const-string v1, "vrb_start_fdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbStart:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    const-string v1, "vrb_length_fdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbLength:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    const-string v1, "mcs_fdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mMcs:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 350
    const-string v1, "power_fdd"

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mPower:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 352
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    return-void
.end method

.method private setDefaultValue()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBandWidth:Landroid/widget/Spinner;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 392
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFreq:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->getDefaultFreq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddConfig:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 394
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddSpecial:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 395
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbStart:Landroid/widget/EditText;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbLength:Landroid/widget/EditText;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mMcs:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 398
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mPower:Landroid/widget/EditText;

    const-string v1, "23"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 418
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mToast:Landroid/widget/Toast;

    .line 419
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .line 221
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->onDuplexChange()V

    .line 225
    nop

    .line 229
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0523
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b051b

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->checkValues()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    goto/16 :goto_3

    .line 238
    :cond_1
    const-string v0, ""

    .line 239
    .local v0, "atcmd":Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mSingleTone:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    const-string v0, "AT+ERFTX=6,0,2,"

    goto :goto_0

    .line 242
    :cond_2
    const-string v0, "AT+ERFTX=6,0,1,"

    .line 244
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    .line 245
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 246
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTdd:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/16 v3, 0x21

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    .line 247
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    const/16 v5, 0x1f

    if-ne v3, v5, :cond_4

    const/16 v3, 0x22

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBandWidth:Landroid/widget/Spinner;

    .line 248
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFreq:Landroid/widget/EditText;

    .line 249
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTdd:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddConfig:Landroid/widget/Spinner;

    .line 251
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddSpecial:Landroid/widget/Spinner;

    .line 252
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbStart:Landroid/widget/EditText;

    .line 253
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbLength:Landroid/widget/EditText;

    .line 254
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mMcs:Landroid/widget/Spinner;

    .line 255
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mPower:Landroid/widget/EditText;

    .line 256
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    .local v1, "command":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->saveState(Ljava/lang/String;)V

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set param suecceed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->showToast(Ljava/lang/String;)V

    .line 259
    nop

    .line 263
    .end local v0    # "atcmd":Ljava/lang/String;
    .end local v1    # "command":Ljava/lang/String;
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 132
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->setContentView(I)V

    .line 134
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mModemType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mModemType:I

    .line 137
    const v1, 0x7f0b0525

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mModulationMode:Landroid/widget/TextView;

    .line 138
    const v1, 0x7f0b0526

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mSingleTone:Landroid/widget/RadioButton;

    .line 139
    const v1, 0x7f0b0527

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mModulationSignal:Landroid/widget/RadioButton;

    .line 140
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mModulationMode:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mSingleTone:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mModulationSignal:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 145
    :cond_0
    const v1, 0x7f0b0523

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFdd:Landroid/widget/RadioButton;

    .line 146
    const v1, 0x7f0b0524

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTdd:Landroid/widget/RadioButton;

    .line 147
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFdd:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 148
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTdd:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 149
    const v1, 0x7f0b0512

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    .line 150
    const v1, 0x7f0b0529

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBandWidth:Landroid/widget/Spinner;

    .line 151
    const v1, 0x7f0b052b

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFreq:Landroid/widget/EditText;

    .line 152
    const v1, 0x7f0b052d

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddConfig:Landroid/widget/Spinner;

    .line 153
    const v1, 0x7f0b052f

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddSpecial:Landroid/widget/Spinner;

    .line 154
    const v1, 0x7f0b0531

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbStart:Landroid/widget/EditText;

    .line 155
    const v1, 0x7f0b0533

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mVrbLength:Landroid/widget/EditText;

    .line 156
    const v1, 0x7f0b0535

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mMcs:Landroid/widget/Spinner;

    .line 157
    const v1, 0x7f0b051a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mPower:Landroid/widget/EditText;

    .line 158
    const v1, 0x7f0b052a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFreqRange:Landroid/widget/TextView;

    .line 159
    const v1, 0x7f0b051b

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mButtonSet:Landroid/widget/Button;

    .line 161
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 163
    .local v1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v4, 0x1090009

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 164
    iget-object v5, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 166
    const v5, 0x7f060038

    invoke-static {p0, v5, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 170
    iget-object v5, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBandWidth:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 172
    const v5, 0x7f060039

    invoke-static {p0, v5, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 175
    iget-object v5, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mMcs:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 177
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    move-object v1, v5

    .line 178
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 179
    iget-object v5, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddConfig:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 181
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    move-object v1, v5

    .line 182
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 183
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTddSpecial:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 185
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFdd:Landroid/widget/RadioButton;

    invoke-virtual {v3, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 186
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTdd:Landroid/widget/RadioButton;

    invoke-virtual {v3, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 187
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mButtonSet:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mBand:Landroid/widget/Spinner;

    new-instance v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte$1;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte$1;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFreqRangeArray:[Ljava/lang/String;

    .line 205
    sget v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mModemType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 206
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mTdd:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->mFdd:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 211
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;->restoreState()V

    .line 212
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 216
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 217
    return-void
.end method
