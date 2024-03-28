.class public Lcom/mediatek/engineermode/audio/AudioVolumeRecord;
.super Landroid/app/Activity;
.source "AudioVolumeRecord.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CATEGORY_GAINMAP:Ljava/lang/String; = "VolumeGainMap"

.field private static final CATEGORY_RECORD:Ljava/lang/String; = "Record"

.field private static final CATEGORY_RECORDVOL:Ljava/lang/String; = "RecordVol"

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

.field private static final STF_GAIN:Ljava/lang/String; = "stf_gain"

.field public static final TAG:Ljava/lang/String; = "Audio/VolumeRecord"

.field private static final TYPE_APP:Ljava/lang/String; = "Application"

.field private static final TYPE_PROFILE:Ljava/lang/String; = "Profile"

.field private static final UL_GAIN:Ljava/lang/String; = "ul_gain"


# instance fields
.field private mAppAdatper:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppSpinner:Landroid/widget/Spinner;

.field private mArrayDlTable:[Ljava/lang/String;

.field private mArraySpinnerApp:[Ljava/lang/String;

.field private mArraySpinnerAppValue:[Ljava/lang/String;

.field private mArraySpinnerProfile:[Ljava/lang/String;

.field private mArraySpinnerProfileValue:[Ljava/lang/String;

.field private mAudioMgr:Landroid/media/AudioManager;

.field private mBtnSet:Landroid/widget/Button;

.field private mCurrentApp:Ljava/lang/String;

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

.field private mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

.field private mUlMaxIndex:I

.field private mUlMaxValue:I

.field private mUlMinValue:I

.field private mUlValueStep:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mAudioMgr:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    .line 29
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->updateValue()V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mCurrentApp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mCurrentApp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerAppValue:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mCurrentProfile:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mCurrentProfile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerProfileValue:[Ljava/lang/String;

    return-object v0
.end method

.method private initComponents()V
    .locals 10

    .line 95
    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mLayoutText1:Landroid/view/View;

    .line 96
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mBtnSet:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0b00bd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mAppSpinner:Landroid/widget/Spinner;

    .line 100
    const-string v0, "RecordVol"

    const-string v1, "Application"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "strSpinner1":Ljava/lang/String;
    const-string v1, "Audio/VolumeRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strSpinner1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-nez v0, :cond_0

    .line 103
    return-void

    .line 106
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "value":[Ljava/lang/String;
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 108
    .local v2, "length":I
    if-gtz v2, :cond_1

    .line 109
    return-void

    .line 112
    :cond_1
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerApp:[Ljava/lang/String;

    .line 113
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerAppValue:[Ljava/lang/String;

    .line 114
    const/4 v3, 0x0

    move v4, v3

    .local v4, "k":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 115
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerAppValue:[Ljava/lang/String;

    mul-int/lit8 v6, v4, 0x2

    aget-object v6, v1, v6

    aput-object v6, v5, v4

    .line 116
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerApp:[Ljava/lang/String;

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v1, v6

    aput-object v6, v5, v4

    .line 114
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 118
    .end local v4    # "k":I
    :cond_2
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerApp:[Ljava/lang/String;

    const v6, 0x1090008

    invoke-direct {v4, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mAppAdatper:Landroid/widget/ArrayAdapter;

    .line 120
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mAppAdatper:Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 121
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mAppSpinner:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mAppAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 122
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerAppValue:[Ljava/lang/String;

    aget-object v4, v4, v3

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mCurrentApp:Ljava/lang/String;

    .line 123
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mAppSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$2;

    invoke-direct {v7, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$2;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)V

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 138
    const v4, 0x7f0b00be

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mProfileSpinner:Landroid/widget/Spinner;

    .line 139
    const-string v4, "RecordVol"

    const-string v7, "Profile"

    invoke-static {v4, v7}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    .local v4, "strSpinner2":Ljava/lang/String;
    const-string v7, "Audio/VolumeRecord"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strSpinner2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-nez v4, :cond_3

    .line 142
    return-void

    .line 145
    :cond_3
    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 146
    array-length v7, v1

    div-int/lit8 v7, v7, 0x2

    .line 147
    .end local v2    # "length":I
    .local v7, "length":I
    if-gtz v7, :cond_4

    .line 148
    return-void

    .line 151
    :cond_4
    new-array v2, v7, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerProfile:[Ljava/lang/String;

    .line 152
    new-array v2, v7, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerProfileValue:[Ljava/lang/String;

    .line 153
    move v2, v3

    .local v2, "k":I
    :goto_1
    if-ge v2, v7, :cond_5

    .line 154
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerProfileValue:[Ljava/lang/String;

    mul-int/lit8 v9, v2, 0x2

    aget-object v9, v1, v9

    aput-object v9, v8, v2

    .line 155
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerProfile:[Ljava/lang/String;

    mul-int/lit8 v9, v2, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-object v9, v1, v9

    aput-object v9, v8, v2

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 157
    .end local v2    # "k":I
    :cond_5
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerProfile:[Ljava/lang/String;

    invoke-direct {v2, p0, v6, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    .line 159
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 160
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mProfileSpinner:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 161
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mArraySpinnerProfileValue:[Ljava/lang/String;

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mCurrentProfile:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mProfileSpinner:Landroid/widget/Spinner;

    new-instance v3, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$3;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$3;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 178
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    const-string v3, "Record"

    invoke-virtual {v2, p0, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->initSceneSpinner(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 180
    const v2, 0x7f0b00c2

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mEditUlGain:Landroid/widget/EditText;

    .line 181
    const v2, 0x7f0b00c3

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 182
    .local v2, "layout2":Landroid/view/View;
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    const v5, 0x7f0b00c6

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 184
    .local v5, "tableTitle":Landroid/view/View;
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const v6, 0x7f0b00c7

    invoke-virtual {p0, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 186
    .local v6, "table":Landroid/view/View;
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->initTableValue()V

    .line 188
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->updateValue()V

    .line 189
    return-void
.end method

.method private initTableValue()V
    .locals 8

    .line 193
    const-string v0, "Volume"

    const-string v1, "VolumeParam,Common"

    const-string v2, "dec_rec_max"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "strMaxValue":Ljava/lang/String;
    const-string v1, "Volume"

    const-string v2, "VolumeParam,Common"

    const-string v3, "mic_idx_range_max"

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "strMaxIndex":Ljava/lang/String;
    const-string v2, "Volume"

    const-string v3, "VolumeParam,Common"

    const-string v4, "mic_idx_range_min"

    invoke-static {v2, v3, v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    .local v2, "strMinIndex":Ljava/lang/String;
    const-string v3, "Volume"

    const-string v4, "VolumeParam,Common"

    const-string v5, "dec_rec_step_per_db"

    .line 200
    invoke-static {v3, v4, v5}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, "strValueStep":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMaxValue:I

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMaxIndex:I

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlValueStep:I

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 207
    .local v4, "ulMinIndex":I
    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMaxValue:I

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlValueStep:I

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMaxIndex:I

    sub-int/2addr v7, v4

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMinValue:I

    .line 208
    const-string v5, "Audio/VolumeRecord"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Init UL gain table: mUlMaxValue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMaxValue:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mUlMinValue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMinValue:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mUlMaxIndex "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMaxIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mUlValueStep "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlValueStep:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .end local v4    # "ulMinIndex":I
    goto :goto_0

    .line 211
    :catch_0
    move-exception v4

    .line 212
    .local v4, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 213
    const-string v5, "initTableValue wrong format"

    const/4 v6, 0x1

    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 216
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return-void
.end method

.method private setUlGain()V
    .locals 8

    .line 262
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mEditUlGain:Landroid/widget/EditText;

    const v1, 0x7f080126

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mEditUlGain:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mEditUlGain:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "valueUlGain":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 269
    .local v2, "valueUl":I
    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMaxValue:I

    if-gt v2, v3, :cond_4

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMinValue:I

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    add-int/lit8 v2, v2, -0x48

    .line 276
    div-int/lit8 v3, v2, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    .local v3, "strValue":Ljava/lang/String;
    const-string v4, "RecordVol"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Application,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mCurrentApp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Profile"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ul_gain"

    invoke-static {v4, v5, v6, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "RecordVol"

    .line 280
    invoke-static {v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->saveToWork(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 281
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f080125

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;

    .line 286
    .end local v2    # "valueUl":I
    .end local v3    # "strValue":Ljava/lang/String;
    :cond_3
    goto :goto_1

    .line 270
    .restart local v2    # "valueUl":I
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f08011a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMinValue:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMaxValue:I

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 270
    invoke-virtual {p0, v4, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    return-void

    .line 283
    .end local v2    # "valueUl":I
    :catch_0
    move-exception v2

    .line 284
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;

    .line 288
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    return-void

    .line 263
    .end local v0    # "valueUlGain":Ljava/lang/String;
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;

    .line 264
    return-void
.end method

.method private updateValue()V
    .locals 6

    .line 220
    const-string v0, "RecordVol"

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mCurrentApp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Profile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ul_gain"

    .line 220
    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "strValue":Ljava/lang/String;
    const-string v1, "Audio/VolumeRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UL gain Value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/16 v1, 0x8

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 226
    .local v2, "value":I
    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMaxValue:I

    iget v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlValueStep:I

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMaxIndex:I

    sub-int/2addr v5, v2

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 227
    .end local v2    # "value":I
    .local v3, "value":I
    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMaxValue:I

    if-gt v3, v2, :cond_1

    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mUlMinValue:I

    if-ge v3, v2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mEditUlGain:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mLayoutText1:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .end local v3    # "value":I
    goto :goto_1

    .line 228
    .restart local v3    # "value":I
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .end local v3    # "value":I
    :goto_1
    goto :goto_2

    .line 233
    :catch_0
    move-exception v2

    .line 234
    .local v2, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 235
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .end local v2    # "exception":Ljava/lang/NumberFormatException;
    :goto_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mAudioMgr:Landroid/media/AudioManager;

    const-string v1, "GET_CUST_XML_ENABLE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, "check":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "GET_CUST_XML_ENABLE=1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const-string v1, "Audio/VolumeRecord"

    const-string v2, "get CUST_XML_PARAM = 1"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_0
    const-string v1, "Audio/VolumeRecord"

    const-string v2, "set CUST_XML_PARAM = 1"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mAudioMgr:Landroid/media/AudioManager;

    const-string v2, "SET_CUST_XML_ENABLE=1"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 251
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->CustXmlEnableChanged(I)Z

    .line 254
    .end local v0    # "check":Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;

    .line 255
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->setUlGain()V

    .line 256
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->removeDialog(I)V

    .line 257
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->showDialog(I)V

    .line 259
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->setContentView(I)V

    .line 82
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mAudioMgr:Landroid/media/AudioManager;

    .line 84
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v1, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$1;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)V

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 91
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->initComponents()V

    .line 92
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "dialogId"    # I

    .line 292
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 320
    const/4 v0, 0x0

    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;

    const v1, 0x104000a

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800e0

    .line 296
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->mStrErrorInfo:Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$4;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$4;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)V

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 295
    return-object v0

    .line 307
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800de

    .line 308
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f08012b

    .line 309
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$5;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$5;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)V

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 307
    return-object v0
.end method
