.class public Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;
.super Landroid/app/Activity;
.source "AudioVolumeVoIP.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CATEGORY_GAINMAP:Ljava/lang/String; = "VolumeGainMap"

.field private static final CATEGORY_VOIPV2:Ljava/lang/String; = "VoIPv2"

.field private static final CATEGORY_VOIPVOL:Ljava/lang/String; = "VoIPVol"

.field private static final CATEGORY_VOLUME:Ljava/lang/String; = "Volume"

.field private static final CUST_XML_PARAM:Ljava/lang/String; = "GET_CUST_XML_ENABLE"

.field private static final CUST_XML_SET_SUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=1"

.field private static final CUST_XML_SET_UNSUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=0"

.field private static final DIALOG_RESULT:I = 0x3

.field private static final DL_GAIN:Ljava/lang/String; = "dl_gain"

.field private static final DL_MAP:Ljava/lang/String; = "dl_total_gain_decimal"

.field private static final PARAM_COMMON:Ljava/lang/String; = "VolumeParam,Common"

.field private static final PARAM_UL_INDEX_MAX:Ljava/lang/String; = "mic_idx_range_max"

.field private static final PARAM_UL_INDEX_MIN:Ljava/lang/String; = "mic_idx_range_min"

.field private static final PARAM_UL_STEP:Ljava/lang/String; = "dec_rec_step_per_db"

.field private static final PARAM_UL_VALUE_MAX:Ljava/lang/String; = "dec_rec_max"

.field private static final RESULT_SUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=1"

.field private static final RESULT_UNSUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=0"

.field public static final TAG:Ljava/lang/String; = "Audio/VolumeVoIP"

.field private static final TYPE_PROFILE:Ljava/lang/String; = "Profile"

.field private static final UL_GAIN:Ljava/lang/String; = "ul_gain"


# instance fields
.field private mArrayDlTable:[Ljava/lang/String;

.field private mArrayDlText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private mArraySpinnerProfile:[Ljava/lang/String;

.field private mArraySpinnerProfileValue:[Ljava/lang/String;

.field private mAudioMgr:Landroid/media/AudioManager;

.field private mBtnSet:Landroid/widget/Button;

.field private mCurrentProfile:Ljava/lang/String;

.field private mEditUlGain:Landroid/widget/EditText;

.field private mLayoutText1:Landroid/view/View;

.field private mProfileAdatper:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProfileSpinner:Landroid/widget/Spinner;

.field private mStrErrorInfo:Ljava/lang/String;

.field private mTableLayout:Landroid/widget/TableLayout;

.field private mTableTitleText:Landroid/widget/TextView;

.field private mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

.field private mUlMaxIndex:I

.field private mUlMaxValue:I

.field private mUlMinValue:I

.field private mUlValueStep:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mAudioMgr:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;

    .line 34
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->updateValue()V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mCurrentProfile:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;
    .param p1, "x1"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mCurrentProfile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArraySpinnerProfileValue:[Ljava/lang/String;

    return-object v0
.end method

.method private initComponents()V
    .locals 9

    .line 95
    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mLayoutText1:Landroid/view/View;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArrayDlText:Ljava/util/ArrayList;

    .line 97
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mBtnSet:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0b00bd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    .local v0, "spinner1":Landroid/view/View;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const v2, 0x7f0b00be

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mProfileSpinner:Landroid/widget/Spinner;

    .line 105
    const-string v2, "VoIPVol"

    const-string v3, "Profile"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .local v2, "strSpinner2":Ljava/lang/String;
    const-string v3, "Audio/VolumeVoIP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "strSpinner2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-nez v2, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 112
    .local v3, "value":[Ljava/lang/String;
    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 114
    .local v4, "length":I
    if-gtz v4, :cond_1

    .line 115
    return-void

    .line 118
    :cond_1
    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArraySpinnerProfile:[Ljava/lang/String;

    .line 119
    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArraySpinnerProfileValue:[Ljava/lang/String;

    .line 120
    const/4 v5, 0x0

    move v6, v5

    .local v6, "k":I
    :goto_0
    if-ge v6, v4, :cond_2

    .line 121
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArraySpinnerProfileValue:[Ljava/lang/String;

    mul-int/lit8 v8, v6, 0x2

    aget-object v8, v3, v8

    aput-object v8, v7, v6

    .line 122
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArraySpinnerProfile:[Ljava/lang/String;

    mul-int/lit8 v8, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v3, v8

    aput-object v8, v7, v6

    .line 120
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 125
    .end local v6    # "k":I
    :cond_2
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v7, 0x1090008

    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArraySpinnerProfile:[Ljava/lang/String;

    invoke-direct {v6, p0, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    .line 127
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    const v7, 0x1090009

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 128
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mProfileSpinner:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 129
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArraySpinnerProfileValue:[Ljava/lang/String;

    aget-object v5, v6, v5

    iput-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mCurrentProfile:Ljava/lang/String;

    .line 130
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mProfileSpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP$2;

    invoke-direct {v6, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP$2;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 145
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    const-string v6, "VoIPv2"

    invoke-virtual {v5, p0, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->initSceneSpinner(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 147
    const v5, 0x7f0b00c2

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mEditUlGain:Landroid/widget/EditText;

    .line 148
    const v5, 0x7f0b00c3

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 149
    .local v5, "viewText":Landroid/view/View;
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    const v1, 0x7f0b00c6

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTableTitleText:Landroid/widget/TextView;

    .line 151
    const v1, 0x7f0b00c7

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTableLayout:Landroid/widget/TableLayout;

    .line 152
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->initTableValue()V

    .line 153
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->updateValue()V

    .line 154
    return-void
.end method

.method private initTableValue()V
    .locals 8

    .line 158
    const-string v0, "Volume"

    const-string v1, "VolumeParam,Common"

    const-string v2, "dec_rec_max"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "strMaxValue":Ljava/lang/String;
    const-string v1, "Volume"

    const-string v2, "VolumeParam,Common"

    const-string v3, "mic_idx_range_max"

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "strMaxIndex":Ljava/lang/String;
    const-string v2, "Volume"

    const-string v3, "VolumeParam,Common"

    const-string v4, "mic_idx_range_min"

    invoke-static {v2, v3, v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, "strMinIndex":Ljava/lang/String;
    const-string v3, "Volume"

    const-string v4, "VolumeParam,Common"

    const-string v5, "dec_rec_step_per_db"

    .line 165
    invoke-static {v3, v4, v5}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    .local v3, "strValueStep":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxValue:I

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxIndex:I

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlValueStep:I

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 172
    .local v4, "ulMinIndex":I
    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxValue:I

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlValueStep:I

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxIndex:I

    sub-int/2addr v7, v4

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMinValue:I

    .line 173
    const-string v5, "Audio/VolumeVoIP"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Init UL gain table: mUlMaxValue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxValue:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mUlMinValue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMinValue:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mUlMaxIndex "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mUlValueStep "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlValueStep:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .end local v4    # "ulMinIndex":I
    goto :goto_0

    .line 176
    :catch_0
    move-exception v4

    .line 177
    .local v4, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 178
    const-string v5, "initTableValue Wrong format"

    const/4 v6, 0x1

    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 180
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return-void
.end method

.method private setDlGain()V
    .locals 8

    .line 268
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 269
    .local v0, "strValueDlGain":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArrayDlText:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 270
    .local v2, "editText":Landroid/widget/EditText;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 274
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 275
    .local v3, "strValue":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArrayDlTable:[Ljava/lang/String;

    array-length v4, v4

    .line 276
    .local v4, "size":I
    const/4 v5, 0x0

    .line 277
    .local v5, "k":I
    :goto_1
    if-ge v5, v4, :cond_3

    .line 278
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArrayDlTable:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 282
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    goto :goto_2

    .line 277
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 288
    :cond_3
    :goto_2
    if-ne v5, v4, :cond_4

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f080119

    invoke-virtual {p0, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    .line 290
    return-void

    .line 292
    .end local v2    # "editText":Landroid/widget/EditText;
    .end local v3    # "strValue":Ljava/lang/String;
    .end local v4    # "size":I
    .end local v5    # "k":I
    :cond_4
    goto :goto_0

    .line 271
    .restart local v2    # "editText":Landroid/widget/EditText;
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f080117

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    .line 272
    return-void

    .line 293
    .end local v2    # "editText":Landroid/widget/EditText;
    :cond_6
    const-string v1, "VoIPVol"

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Profile,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dl_gain"

    invoke-static {v1, v2, v3, v0}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f080127

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    .line 297
    :cond_7
    return-void
.end method

.method private setUlGain()V
    .locals 8

    .line 300
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mEditUlGain:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x7f08011a

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mEditUlGain:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mEditUlGain:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "valueUlGain":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 310
    .local v5, "valueUl":I
    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxValue:I

    if-gt v5, v6, :cond_3

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMinValue:I

    if-ge v5, v6, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxIndex:I

    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxValue:I

    sub-int/2addr v2, v5

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlValueStep:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 317
    .end local v5    # "valueUl":I
    .local v1, "valueUl":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    .local v2, "strValue":Ljava/lang/String;
    const-string v3, "VoIPVol"

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Profile,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ul_gain"

    invoke-static {v3, v4, v5, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f080125

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    .line 326
    .end local v1    # "valueUl":I
    .end local v2    # "strValue":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 311
    .restart local v5    # "valueUl":I
    :cond_3
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMinValue:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxValue:I

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 311
    invoke-virtual {p0, v4, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    return-void

    .line 323
    .end local v5    # "valueUl":I
    :catch_0
    move-exception v1

    .line 324
    .local v1, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f080126

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    .line 327
    .end local v1    # "exception":Ljava/lang/NumberFormatException;
    :goto_1
    return-void

    .line 301
    .end local v0    # "valueUlGain":Ljava/lang/String;
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMinValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxValue:I

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 301
    invoke-virtual {p0, v4, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    .line 303
    return-void
.end method

.method private updateValue()V
    .locals 12

    .line 184
    const-string v0, "VoIPVol"

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ul_gain"

    .line 184
    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "strValue":Ljava/lang/String;
    const-string v1, "Audio/VolumeVoIP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UL gain Value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/16 v1, 0x8

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 189
    .local v3, "value":I
    iget v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxValue:I

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlValueStep:I

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxIndex:I

    sub-int/2addr v6, v3

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 190
    .end local v3    # "value":I
    .local v4, "value":I
    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMaxValue:I

    if-gt v4, v3, :cond_1

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mUlMinValue:I

    if-ge v4, v3, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mEditUlGain:Landroid/widget/EditText;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .end local v4    # "value":I
    goto :goto_1

    .line 191
    .restart local v4    # "value":I
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .end local v4    # "value":I
    :goto_1
    goto :goto_2

    .line 196
    :catch_0
    move-exception v3

    .line 197
    .local v3, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 198
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .end local v3    # "exception":Ljava/lang/NumberFormatException;
    :goto_2
    const-string v3, "VolumeGainMap"

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Profile,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dl_total_gain_decimal"

    .line 202
    invoke-static {v3, v4, v5}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    .local v3, "strDlValueTable":Ljava/lang/String;
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArrayDlTable:[Ljava/lang/String;

    .line 205
    const-string v4, "VoIPVol"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Profile,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dl_gain"

    .line 205
    invoke-static {v4, v5, v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    .local v4, "strDlGain":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArrayDlText:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 209
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v5}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 210
    if-nez v4, :cond_2

    .line 211
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTableTitleText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    return-void

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTableTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 217
    .local v1, "arrayDl":[Ljava/lang/String;
    array-length v5, v1

    .line 218
    .local v5, "size":I
    move v6, v2

    .local v6, "k":I
    :goto_3
    if-ge v6, v5, :cond_3

    .line 219
    new-instance v7, Landroid/widget/TableRow;

    invoke-direct {v7, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 220
    .local v7, "row":Landroid/widget/TableRow;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 221
    .local v8, "textView":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 222
    .local v9, "editText":Landroid/widget/EditText;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :try_start_1
    aget-object v10, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 225
    .local v10, "index":I
    iget-object v11, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArrayDlTable:[Ljava/lang/String;

    aget-object v11, v11, v10

    invoke-virtual {v9, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .end local v10    # "index":I
    nop

    .line 231
    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 232
    const/4 v10, 0x3

    invoke-virtual {v8, v2, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 233
    const/16 v11, 0x14

    invoke-virtual {v9, v11, v10, v10, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 234
    iget-object v10, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mArrayDlText:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 236
    invoke-virtual {v7, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 237
    iget-object v10, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v10, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .end local v7    # "row":Landroid/widget/TableRow;
    .end local v8    # "textView":Landroid/widget/TextView;
    .end local v9    # "editText":Landroid/widget/EditText;
    goto :goto_4

    .line 226
    .restart local v7    # "row":Landroid/widget/TableRow;
    .restart local v8    # "textView":Landroid/widget/TextView;
    .restart local v9    # "editText":Landroid/widget/EditText;
    :catch_1
    move-exception v10

    .line 227
    .local v10, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v10}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 228
    nop

    .line 218
    .end local v7    # "row":Landroid/widget/TableRow;
    .end local v8    # "textView":Landroid/widget/TextView;
    .end local v9    # "editText":Landroid/widget/EditText;
    .end local v10    # "exception":Ljava/lang/NumberFormatException;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 239
    .end local v6    # "k":I
    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mAudioMgr:Landroid/media/AudioManager;

    const-string v1, "GET_CUST_XML_ENABLE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "check":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "GET_CUST_XML_ENABLE=1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string v1, "Audio/VolumeVoIP"

    const-string v2, "get CUST_XML_PARAM = 1"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    const-string v1, "Audio/VolumeVoIP"

    const-string v2, "set CUST_XML_PARAM = 1"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mAudioMgr:Landroid/media/AudioManager;

    const-string v2, "SET_CUST_XML_ENABLE=1"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 253
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->CustXmlEnableChanged(I)Z

    .line 256
    .end local v0    # "check":Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    .line 257
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->setDlGain()V

    .line 258
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->setUlGain()V

    .line 259
    const-string v0, "VoIPVol"

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->saveToWork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f08012a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    .line 262
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->removeDialog(I)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->showDialog(I)V

    .line 265
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->setContentView(I)V

    .line 82
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mAudioMgr:Landroid/media/AudioManager;

    .line 84
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v1, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP$1;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;)V

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 91
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->initComponents()V

    .line 92
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "dialogId"    # I

    .line 331
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 359
    const/4 v0, 0x0

    return-object v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    const v1, 0x104000a

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800e0

    .line 335
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->mStrErrorInfo:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP$3;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP$3;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;)V

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 334
    return-object v0

    .line 346
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800de

    .line 347
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f08012b

    .line 348
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP$4;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP$4;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;)V

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 346
    return-object v0
.end method
