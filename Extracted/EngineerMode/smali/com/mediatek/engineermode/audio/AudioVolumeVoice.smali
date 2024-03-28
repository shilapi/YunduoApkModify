.class public Lcom/mediatek/engineermode/audio/AudioVolumeVoice;
.super Landroid/app/Activity;
.source "AudioVolumeVoice.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CATEGORY_GAINMAP:Ljava/lang/String; = "VolumeGainMap"

.field private static final CATEGORY_SPEECHVOL:Ljava/lang/String; = "SpeechVol"

.field private static final CATEGORY_VOLUME:Ljava/lang/String; = "Volume"

.field private static final CUST_XML_PARAM:Ljava/lang/String; = "GET_CUST_XML_ENABLE"

.field private static final CUST_XML_SET_SUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=1"

.field private static final CUST_XML_SET_UNSUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=0"

.field private static final DIALOG_INIT_FAIL:I = 0x4

.field private static final DIALOG_RESULT:I = 0x3

.field private static final DL_GAIN:Ljava/lang/String; = "dl_gain"

.field private static final DL_MAP:Ljava/lang/String; = "dl_total_gain_decimal"

.field private static final LIST_DIVIDER:Ljava/lang/String; = ","

.field private static final PARAM2:Ljava/lang/String; = "Band,%1$s,Profile,%2$s"

.field private static final PARAM2_NEW:Ljava/lang/String; = "Band,%1$s,Profile,%2$s,Network,%3$s"

.field private static final PARAM_COMMON:Ljava/lang/String; = "VolumeParam,Common"

.field private static final PARAM_STF_LIST:Ljava/lang/String; = "stf_gain_field"

.field private static final PARAM_STF_STEP:Ljava/lang/String; = "dec_stf_step_per_db"

.field private static final PARAM_STF_VALUE_MAX:Ljava/lang/String; = "dec_stf_max"

.field private static final PARAM_UL_INDEX_MAX:Ljava/lang/String; = "mic_idx_range_max"

.field private static final PARAM_UL_INDEX_MIN:Ljava/lang/String; = "mic_idx_range_min"

.field private static final PARAM_UL_STEP:Ljava/lang/String; = "dec_rec_step_per_db"

.field private static final PARAM_UL_VALUE_MAX:Ljava/lang/String; = "dec_rec_max"

.field private static final RESULT_SUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=1"

.field private static final RESULT_UNSUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=0"

.field private static final STF_GAIN:Ljava/lang/String; = "stf_gain"

.field private static final STF_MAX:I = 0xf0

.field private static final STF_MIN:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Audio/VolumeVoice"

.field private static final TYPE_BAND:Ljava/lang/String; = "Band"

.field private static final TYPE_NETWORK:Ljava/lang/String; = "Network"

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

.field private mArraySpinnerBand:[Ljava/lang/String;

.field private mArraySpinnerBandValue:[Ljava/lang/String;

.field private mArraySpinnerProfile:[Ljava/lang/String;

.field private mArraySpinnerProfileValue:[Ljava/lang/String;

.field private mAudioMgr:Landroid/media/AudioManager;

.field private mBandAdatper:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBandSpinner:Landroid/widget/Spinner;

.field private mBtnSet:Landroid/widget/Button;

.field private mCurrentBand:Ljava/lang/String;

.field private mCurrentNetwork:Ljava/lang/String;

.field private mCurrentProfile:Ljava/lang/String;

.field private mEditStfGain:Landroid/widget/EditText;

.field private mEditUlGain:Landroid/widget/EditText;

.field private mLayoutText1:Landroid/view/View;

.field private mLayoutText2:Landroid/view/View;

.field private mNetworkSpinner:Landroid/widget/Spinner;

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

.field private mStfAscending:Z

.field private mStfIndexStep:I

.field private mStfMaxIndex:I

.field private mStfMaxValue:I

.field private mStfMinValue:I

.field private mStfValueStep:I

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

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mAudioMgr:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    .line 34
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->updateValue()V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentBand:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoice;
    .param p1, "x1"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentBand:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerBandValue:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentProfile:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoice;
    .param p1, "x1"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentProfile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerProfileValue:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentNetwork:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoice;
    .param p1, "x1"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentNetwork:Ljava/lang/String;

    return-object p1
.end method

.method private getParam2()Ljava/lang/String;
    .locals 6

    .line 317
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentNetwork:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 318
    const-string v0, "Band,%1$s,Profile,%2$s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentBand:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentProfile:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 320
    :cond_0
    const-string v0, "Band,%1$s,Profile,%2$s,Network,%3$s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentBand:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentProfile:Ljava/lang/String;

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentNetwork:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initComponents()V
    .locals 10

    .line 120
    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mLayoutText1:Landroid/view/View;

    .line 121
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mLayoutText2:Landroid/view/View;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArrayDlText:Ljava/util/ArrayList;

    .line 123
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mBtnSet:Landroid/widget/Button;

    .line 124
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0b00bd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mBandSpinner:Landroid/widget/Spinner;

    .line 127
    const-string v0, "SpeechVol"

    const-string v1, "Band"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "strSpinner1":Ljava/lang/String;
    const-string v1, "Audio/VolumeVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strSpinner1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-nez v0, :cond_0

    .line 130
    return-void

    .line 132
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "value":[Ljava/lang/String;
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 134
    .local v2, "length":I
    if-gtz v2, :cond_1

    .line 135
    return-void

    .line 138
    :cond_1
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerBand:[Ljava/lang/String;

    .line 139
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerBandValue:[Ljava/lang/String;

    .line 140
    const/4 v3, 0x0

    move v4, v3

    .local v4, "k":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 141
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerBandValue:[Ljava/lang/String;

    mul-int/lit8 v6, v4, 0x2

    aget-object v6, v1, v6

    aput-object v6, v5, v4

    .line 142
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerBand:[Ljava/lang/String;

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v1, v6

    aput-object v6, v5, v4

    .line 140
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 145
    .end local v4    # "k":I
    :cond_2
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerBand:[Ljava/lang/String;

    const v6, 0x1090008

    invoke-direct {v4, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mBandAdatper:Landroid/widget/ArrayAdapter;

    .line 147
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mBandAdatper:Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 148
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mBandSpinner:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mBandAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 149
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerBandValue:[Ljava/lang/String;

    aget-object v4, v4, v3

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentBand:Ljava/lang/String;

    .line 150
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mBandSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$2;

    invoke-direct {v7, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$2;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)V

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 165
    const v4, 0x7f0b00be

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mProfileSpinner:Landroid/widget/Spinner;

    .line 166
    const-string v4, "SpeechVol"

    const-string v7, "Profile"

    invoke-static {v4, v7}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    .local v4, "strSpinner2":Ljava/lang/String;
    const-string v7, "Audio/VolumeVoice"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strSpinner2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-nez v4, :cond_3

    .line 169
    return-void

    .line 171
    :cond_3
    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 173
    array-length v7, v1

    div-int/lit8 v7, v7, 0x2

    .line 175
    .end local v2    # "length":I
    .local v7, "length":I
    if-gtz v7, :cond_4

    .line 176
    return-void

    .line 179
    :cond_4
    new-array v2, v7, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerProfile:[Ljava/lang/String;

    .line 180
    new-array v2, v7, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerProfileValue:[Ljava/lang/String;

    .line 181
    move v2, v3

    .local v2, "k":I
    :goto_1
    if-ge v2, v7, :cond_5

    .line 182
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerProfileValue:[Ljava/lang/String;

    mul-int/lit8 v9, v2, 0x2

    aget-object v9, v1, v9

    aput-object v9, v8, v2

    .line 183
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerProfile:[Ljava/lang/String;

    mul-int/lit8 v9, v2, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-object v9, v1, v9

    aput-object v9, v8, v2

    .line 181
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    .end local v2    # "k":I
    :cond_5
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerProfile:[Ljava/lang/String;

    invoke-direct {v2, p0, v6, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    .line 188
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 189
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mProfileSpinner:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 190
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArraySpinnerProfileValue:[Ljava/lang/String;

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentProfile:Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mProfileSpinner:Landroid/widget/Spinner;

    new-instance v3, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$3;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$3;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 206
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->initNetworkSpinner()Z

    .line 207
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    const-string v3, "SpeechVol"

    invoke-virtual {v2, p0, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->initSceneSpinner(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 209
    const v2, 0x7f0b00c2

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mEditUlGain:Landroid/widget/EditText;

    .line 210
    const v2, 0x7f0b00c5

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mEditStfGain:Landroid/widget/EditText;

    .line 211
    const v2, 0x7f0b00c6

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTableTitleText:Landroid/widget/TextView;

    .line 212
    const v2, 0x7f0b00c7

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableLayout;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTableLayout:Landroid/widget/TableLayout;

    .line 213
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->initTableValue()V

    .line 214
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->updateValue()V

    .line 215
    return-void
.end method

.method private initNetworkSpinner()Z
    .locals 10

    .line 219
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mNetworkSpinner:Landroid/widget/Spinner;

    .line 220
    const-string v0, "SpeechVol"

    const-string v1, "Network"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, "strSpinner3":Ljava/lang/String;
    const-string v1, "Audio/VolumeVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strSpinner3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 223
    return v1

    .line 225
    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 227
    .local v2, "value":[Ljava/lang/String;
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 229
    .local v3, "length":I
    if-gtz v3, :cond_1

    .line 230
    return v1

    .line 233
    :cond_1
    new-array v4, v3, [Ljava/lang/String;

    .line 234
    .local v4, "arraySpinner":[Ljava/lang/String;
    new-array v5, v3, [Ljava/lang/String;

    .line 235
    .local v5, "mArrayValue":[Ljava/lang/String;
    move v6, v1

    .local v6, "k":I
    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_2

    .line 236
    mul-int/lit8 v8, v6, 0x2

    aget-object v8, v2, v8

    aput-object v8, v5, v6

    .line 237
    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v7

    aget-object v7, v2, v8

    aput-object v7, v4, v6

    .line 235
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 240
    .end local v6    # "k":I
    :cond_2
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v8, 0x1090008

    invoke-direct {v6, p0, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 242
    .local v6, "adatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v8, 0x1090009

    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 243
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mNetworkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 244
    aget-object v8, v5, v1

    iput-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentNetwork:Ljava/lang/String;

    .line 245
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mNetworkSpinner:Landroid/widget/Spinner;

    new-instance v9, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$4;

    invoke-direct {v9, p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$4;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;[Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 260
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mNetworkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 261
    return v7
.end method

.method private initTableValue()V
    .locals 13

    .line 267
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "Volume"

    const-string v2, "VolumeParam,Common"

    const-string v3, "dec_rec_max"

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    .local v1, "strMaxValue":Ljava/lang/String;
    const-string v2, "Volume"

    const-string v3, "VolumeParam,Common"

    const-string v4, "mic_idx_range_max"

    invoke-static {v2, v3, v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    .local v2, "strMaxIndex":Ljava/lang/String;
    const-string v3, "Volume"

    const-string v4, "VolumeParam,Common"

    const-string v5, "mic_idx_range_min"

    invoke-static {v3, v4, v5}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    .local v3, "strMinIndex":Ljava/lang/String;
    const-string v4, "Volume"

    const-string v5, "VolumeParam,Common"

    const-string v6, "dec_rec_step_per_db"

    invoke-static {v4, v5, v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 276
    .local v4, "strValueStep":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxValue:I

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxIndex:I

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlValueStep:I

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 280
    .local v5, "ulMinIndex":I
    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxValue:I

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlValueStep:I

    iget v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxIndex:I

    sub-int/2addr v8, v5

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMinValue:I

    .line 281
    const-string v6, "Audio/VolumeVoice"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init UL gain table: mUlMaxValue "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxValue:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mUlMinValue "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMinValue:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mUlMaxIndex "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxIndex:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mUlValueStep "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlValueStep:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v6, "Volume"

    const-string v7, "VolumeParam,Common"

    const-string v8, "dec_stf_max"

    invoke-static {v6, v7, v8}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 288
    const-string v6, "Volume"

    const-string v7, "VolumeParam,Common"

    const-string v8, "dec_stf_step_per_db"

    invoke-static {v6, v7, v8}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 289
    const-string v6, "SpeechVol"

    const-string v7, "stf_gain"

    const-string v8, "stf_gain_field"

    invoke-static {v6, v7, v8}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getChecklist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 291
    .local v6, "strIndexList":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 292
    .local v7, "arrayIndex":[Ljava/lang/String;
    array-length v8, v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-lt v8, v9, :cond_0

    .line 293
    aget-object v8, v7, v10

    move-object v2, v8

    goto :goto_0

    .line 295
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->removeDialog(I)V

    .line 296
    invoke-virtual {p0, v8}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->showDialog(I)V

    .line 298
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxValue:I

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxIndex:I

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfValueStep:I

    .line 301
    const/4 v8, 0x2

    aget-object v9, v7, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 302
    .local v9, "secodnIndex":I
    iget v11, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxIndex:I

    if-ge v11, v9, :cond_1

    move v10, v0

    nop

    :cond_1
    iput-boolean v10, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfAscending:Z

    .line 303
    iget v10, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxIndex:I

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iput v10, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfIndexStep:I

    .line 304
    array-length v10, v7

    sub-int/2addr v10, v8

    aget-object v8, v7, v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 305
    .local v8, "stfMinIndex":I
    iget v10, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxValue:I

    iget v11, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfValueStep:I

    iget v12, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxIndex:I

    sub-int/2addr v12, v8

    .line 306
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    iput v10, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMinValue:I

    .line 307
    const-string v10, "Audio/VolumeVoice"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Init Stf gain table: mStfMaxValue "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxValue:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mStfMinValue "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMinValue:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mStfMaxIndex "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxIndex:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mStfValueStep "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfValueStep:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mStfIndexStep "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfIndexStep:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .end local v1    # "strMaxValue":Ljava/lang/String;
    .end local v2    # "strMaxIndex":Ljava/lang/String;
    .end local v3    # "strMinIndex":Ljava/lang/String;
    .end local v4    # "strValueStep":Ljava/lang/String;
    .end local v5    # "ulMinIndex":I
    .end local v6    # "strIndexList":Ljava/lang/String;
    .end local v7    # "arrayIndex":[Ljava/lang/String;
    .end local v8    # "stfMinIndex":I
    .end local v9    # "secodnIndex":I
    goto :goto_1

    .line 310
    :catch_0
    move-exception v1

    .line 311
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 312
    const-string v2, "initTableValue Wrong format"

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 314
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    return-void
.end method

.method private setDlGain()V
    .locals 8

    .line 431
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 432
    .local v0, "strValueDlGain":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArrayDlText:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 433
    .local v2, "editText":Landroid/widget/EditText;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 437
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 438
    .local v3, "strValue":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArrayDlTable:[Ljava/lang/String;

    array-length v4, v4

    .line 439
    .local v4, "size":I
    const/4 v5, 0x0

    .line 440
    .local v5, "k":I
    :goto_1
    if-ge v5, v4, :cond_3

    .line 441
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArrayDlTable:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 445
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    goto :goto_2

    .line 440
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 451
    :cond_3
    :goto_2
    if-ne v5, v4, :cond_4

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f080119

    invoke-virtual {p0, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 453
    return-void

    .line 455
    .end local v2    # "editText":Landroid/widget/EditText;
    .end local v3    # "strValue":Ljava/lang/String;
    .end local v4    # "size":I
    .end local v5    # "k":I
    :cond_4
    goto :goto_0

    .line 434
    .restart local v2    # "editText":Landroid/widget/EditText;
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f080117

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 435
    return-void

    .line 456
    .end local v2    # "editText":Landroid/widget/EditText;
    :cond_6
    const-string v1, "SpeechVol"

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 457
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getParam2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dl_gain"

    .line 456
    invoke-static {v1, v2, v3, v0}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f080127

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 460
    :cond_7
    return-void
.end method

.method private setStfGain()V
    .locals 8

    .line 489
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mEditStfGain:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const v1, 0x7f080129

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 491
    return-void

    .line 494
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mEditStfGain:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    .local v0, "valueStfGain":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 496
    .local v2, "value":I
    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxValue:I

    if-gt v2, v3, :cond_4

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMinValue:I

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 502
    :cond_1
    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxValue:I

    sub-int/2addr v3, v2

    iget v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfValueStep:I

    div-int/2addr v3, v4

    move v2, v3

    .line 504
    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfIndexStep:I

    div-int v3, v2, v3

    iget v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfIndexStep:I

    mul-int/2addr v3, v4

    .line 507
    .end local v2    # "value":I
    .local v3, "value":I
    iget-boolean v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfAscending:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxIndex:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxIndex:I

    sub-int/2addr v2, v3

    .line 509
    .end local v3    # "value":I
    .restart local v2    # "value":I
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 510
    .local v3, "strValue":Ljava/lang/String;
    const-string v4, "SpeechVol"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 511
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getParam2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stf_gain"

    .line 510
    invoke-static {v4, v5, v6, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f080128

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 517
    .end local v0    # "valueStfGain":Ljava/lang/String;
    .end local v2    # "value":I
    .end local v3    # "strValue":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 497
    .restart local v0    # "valueStfGain":Ljava/lang/String;
    .restart local v2    # "value":I
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f08011b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMinValue:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxValue:I

    .line 498
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 497
    invoke-virtual {p0, v4, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    return-void

    .line 514
    .end local v0    # "valueStfGain":Ljava/lang/String;
    .end local v2    # "value":I
    :catch_0
    move-exception v0

    .line 515
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 518
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_2
    return-void
.end method

.method private setUlGain()V
    .locals 8

    .line 463
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mEditUlGain:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const v1, 0x7f080126

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 465
    return-void

    .line 468
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mEditUlGain:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    .local v0, "valueUlGain":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 471
    .local v2, "valueUl":I
    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxValue:I

    if-gt v2, v3, :cond_3

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMinValue:I

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxIndex:I

    iget v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxValue:I

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlValueStep:I

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 477
    .end local v2    # "valueUl":I
    .local v3, "valueUl":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    .local v2, "strValue":Ljava/lang/String;
    const-string v4, "SpeechVol"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 479
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getParam2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ul_gain"

    .line 478
    invoke-static {v4, v5, v6, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f080125

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 485
    .end local v0    # "valueUlGain":Ljava/lang/String;
    .end local v2    # "strValue":Ljava/lang/String;
    .end local v3    # "valueUl":I
    :cond_2
    goto :goto_1

    .line 472
    .restart local v0    # "valueUlGain":Ljava/lang/String;
    .local v2, "valueUl":I
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f08011a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMinValue:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxValue:I

    .line 473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 472
    invoke-virtual {p0, v4, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    return-void

    .line 482
    .end local v0    # "valueUlGain":Ljava/lang/String;
    .end local v2    # "valueUl":I
    :catch_0
    move-exception v0

    .line 483
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 486
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    return-void
.end method

.method private updateValue()V
    .locals 12

    .line 326
    const-string v0, "SpeechVol"

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 327
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getParam2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ul_gain"

    .line 326
    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    .local v0, "strValue":Ljava/lang/String;
    const-string v1, "Audio/VolumeVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UL gain Value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/16 v1, 0x8

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 332
    .local v3, "value":I
    iget v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxValue:I

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlValueStep:I

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxIndex:I

    sub-int/2addr v6, v3

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 334
    .end local v3    # "value":I
    .local v4, "value":I
    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMaxValue:I

    if-gt v4, v3, :cond_1

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mUlMinValue:I

    if-ge v4, v3, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mEditUlGain:Landroid/widget/EditText;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .end local v4    # "value":I
    goto :goto_1

    .line 335
    .restart local v4    # "value":I
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .end local v4    # "value":I
    :goto_1
    goto :goto_2

    .line 340
    :catch_0
    move-exception v3

    .line 341
    .local v3, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 342
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .end local v3    # "exception":Ljava/lang/NumberFormatException;
    :goto_2
    const-string v3, "SpeechVol"

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 347
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getParam2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stf_gain"

    .line 346
    invoke-static {v3, v4, v5}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    const-string v3, "Audio/VolumeVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STF gain Value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 352
    .local v3, "value":I
    iget v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxValue:I

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfValueStep:I

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxIndex:I

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 353
    .end local v3    # "value":I
    .restart local v4    # "value":I
    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMaxValue:I

    if-gt v4, v3, :cond_3

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStfMinValue:I

    if-ge v4, v3, :cond_2

    goto :goto_3

    .line 356
    :cond_2
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mEditStfGain:Landroid/widget/EditText;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mLayoutText2:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .end local v4    # "value":I
    goto :goto_4

    .line 354
    .restart local v4    # "value":I
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mLayoutText2:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    .end local v4    # "value":I
    :goto_4
    goto :goto_5

    .line 359
    :catch_1
    move-exception v3

    .line 360
    .local v3, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 361
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mLayoutText2:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .end local v3    # "exception":Ljava/lang/NumberFormatException;
    :goto_5
    const-string v3, "VolumeGainMap"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Profile,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dl_total_gain_decimal"

    invoke-static {v3, v4, v5}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    .local v3, "strDlValueTable":Ljava/lang/String;
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArrayDlTable:[Ljava/lang/String;

    .line 368
    const-string v4, "SpeechVol"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 369
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getParam2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dl_gain"

    .line 368
    invoke-static {v4, v5, v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 370
    .local v4, "strDlGain":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArrayDlText:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 371
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v5}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 372
    if-nez v4, :cond_4

    .line 373
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTableTitleText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    return-void

    .line 376
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTableTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 379
    .local v1, "arrayDl":[Ljava/lang/String;
    array-length v5, v1

    .line 380
    .local v5, "size":I
    move v6, v2

    .local v6, "k":I
    :goto_6
    if-ge v6, v5, :cond_5

    .line 381
    new-instance v7, Landroid/widget/TableRow;

    invoke-direct {v7, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 382
    .local v7, "row":Landroid/widget/TableRow;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 383
    .local v8, "textView":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 384
    .local v9, "editText":Landroid/widget/EditText;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :try_start_2
    aget-object v10, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 387
    .local v10, "index":I
    iget-object v11, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArrayDlTable:[Ljava/lang/String;

    aget-object v11, v11, v10

    invoke-virtual {v9, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 391
    .end local v10    # "index":I
    nop

    .line 393
    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 394
    const/4 v10, 0x3

    invoke-virtual {v8, v2, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 395
    const/16 v11, 0x14

    invoke-virtual {v9, v11, v10, v10, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 396
    iget-object v10, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mArrayDlText:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 398
    invoke-virtual {v7, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 399
    iget-object v10, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v10, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .end local v7    # "row":Landroid/widget/TableRow;
    .end local v8    # "textView":Landroid/widget/TextView;
    .end local v9    # "editText":Landroid/widget/EditText;
    goto :goto_7

    .line 388
    .restart local v7    # "row":Landroid/widget/TableRow;
    .restart local v8    # "textView":Landroid/widget/TextView;
    .restart local v9    # "editText":Landroid/widget/EditText;
    :catch_2
    move-exception v10

    .line 389
    .local v10, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v10}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 390
    nop

    .line 380
    .end local v7    # "row":Landroid/widget/TableRow;
    .end local v8    # "textView":Landroid/widget/TextView;
    .end local v9    # "editText":Landroid/widget/EditText;
    .end local v10    # "exception":Ljava/lang/NumberFormatException;
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 401
    .end local v6    # "k":I
    :cond_5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 407
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mAudioMgr:Landroid/media/AudioManager;

    const-string v1, "GET_CUST_XML_ENABLE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    .local v0, "check":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "GET_CUST_XML_ENABLE=1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    const-string v1, "Audio/VolumeVoice"

    const-string v2, "get CUST_XML_PARAM = 1"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_0
    const-string v1, "Audio/VolumeVoice"

    const-string v2, "set CUST_XML_PARAM = 1"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mAudioMgr:Landroid/media/AudioManager;

    const-string v2, "SET_CUST_XML_ENABLE=1"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 415
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->CustXmlEnableChanged(I)Z

    .line 418
    .end local v0    # "check":Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 419
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->setDlGain()V

    .line 420
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->setUlGain()V

    .line 421
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->setStfGain()V

    .line 422
    const-string v0, "SpeechVol"

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->saveToWork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f08012a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 425
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->removeDialog(I)V

    .line 426
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->showDialog(I)V

    .line 428
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 106
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->setContentView(I)V

    .line 108
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mAudioMgr:Landroid/media/AudioManager;

    .line 109
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v1, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$1;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)V

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 115
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->initComponents()V

    .line 116
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "dialogId"    # I

    .line 522
    const v0, 0x104000a

    packed-switch p1, :pswitch_data_0

    .line 560
    const/4 v0, 0x0

    return-object v0

    .line 550
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800e6

    .line 551
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$7;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$7;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)V

    .line 552
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 550
    return-object v0

    .line 524
    :pswitch_1
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800e0

    .line 526
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->mStrErrorInfo:Ljava/lang/String;

    .line 527
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$5;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$5;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)V

    .line 528
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 525
    return-object v0

    .line 537
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800de

    .line 538
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08012b

    .line 539
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$6;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$6;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)V

    .line 540
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 537
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
