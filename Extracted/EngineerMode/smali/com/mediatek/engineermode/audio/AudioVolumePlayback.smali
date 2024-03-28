.class public Lcom/mediatek/engineermode/audio/AudioVolumePlayback;
.super Landroid/app/Activity;
.source "AudioVolumePlayback.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CATEGORY_PLAYBACK:Ljava/lang/String; = "Playback"

.field private static final CATEGORY_PLAYBACK_ANA:Ljava/lang/String; = "PlaybackVolAna"

.field private static final CATEGORY_PLAYBACK_DIGI:Ljava/lang/String; = "PlaybackVolDigi"

.field private static final CATEGORY_VOLUME:Ljava/lang/String; = "Volume"

.field private static final CUST_XML_PARAM:Ljava/lang/String; = "GET_CUST_XML_ENABLE"

.field private static final CUST_XML_SET_SUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=1"

.field private static final CUST_XML_SET_UNSUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=0"

.field private static final DGGAIN_MAX:I = 0xff

.field private static final DGGAIN_MIN:I = 0x0

.field private static final DIALOG_INIT_FAIL:I = 0x4

.field private static final DIALOG_RESULT:I = 0x3

.field private static final DIGI_GAIN:Ljava/lang/String; = "digital_gain"

.field private static final HEADSET_MAX:I = 0xa0

.field private static final HEADSET_MIN:I = 0x58

.field private static final HEADSET_PGA:Ljava/lang/String; = "headset_pga"

.field private static final INVALID_RESULT:I = -0x1

.field private static final LIST_DIVIDER:Ljava/lang/String; = ","

.field private static final PARAM_COMMON:Ljava/lang/String; = "VolumeParam,Common"

.field private static final PARAM_DG_INDEX_MAX:Ljava/lang/String; = "play_digi_range_max"

.field private static final PARAM_DG_INDEX_MIN:Ljava/lang/String; = "play_digi_range_min"

.field private static final PARAM_DG_STEP:Ljava/lang/String; = "dec_play_digi_step_per_db"

.field private static final PARAM_DG_VALUE_MAX:Ljava/lang/String; = "dec_play_digi_max"

.field private static final PARAM_HS_LIST:Ljava/lang/String; = "hs_ana_gain"

.field private static final PARAM_HS_STEP:Ljava/lang/String; = "dec_play_hs_step_per_db"

.field private static final PARAM_HS_VALUE_MAX:Ljava/lang/String; = "dec_play_hs_max"

.field private static final PARAM_SPK_LIST:Ljava/lang/String; = "spk_ana_gain"

.field private static final PARAM_SPK_STEP:Ljava/lang/String; = "dec_play_spk_step_per_db"

.field private static final PARAM_SPK_VALUE_MAX:Ljava/lang/String; = "dec_play_spk_max"

.field private static final RESULT_SUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=1"

.field private static final RESULT_UNSUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=0"

.field private static final SPEAKER_MAX:I = 0xb4

.field private static final SPEAKER_NIN:I = 0x80

.field private static final SPEAKER_PGA:Ljava/lang/String; = "speaker_pga"

.field private static final SPECIAL_MAX:I = 0x100

.field public static final TAG:Ljava/lang/String; = "Audio/VolumePlayback"

.field private static final TYPE_PROFILE:Ljava/lang/String; = "Profile"

.field private static final TYPE_VOLUME_TYPE:Ljava/lang/String; = "Volume type"

.field private static final TYPE_VOLUME_TYPE_ALARM:Ljava/lang/String; = "Alarm"

.field private static final TYPE_VOLUME_TYPE_OTHERS:Ljava/lang/String; = "Others"

.field private static final TYPE_VOLUME_TYPE_RING:Ljava/lang/String; = "Ring"

.field private static final TYPE_VOLUME_TYPE_RING_ALARM:Ljava/lang/String; = "Ring_Alarm"


# instance fields
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

.field private mArraySpinnerVolumeType:[Ljava/lang/String;

.field private mArraySpinnerVolumeTypeValue:[Ljava/lang/String;

.field private mAudioMgr:Landroid/media/AudioManager;

.field private mBtnSet:Landroid/widget/Button;

.field private mCurrentProfile:Ljava/lang/String;

.field private mCurrentVolumeType:Ljava/lang/String;

.field private mDgMaxIndex:I

.field private mDgMaxValue:I

.field private mDgMinValue:I

.field private mDgValueStep:I

.field private mEditHeaset:Landroid/widget/EditText;

.field private mEditSpeaker:Landroid/widget/EditText;

.field private mHsAscending:Z

.field private mHsIndexStep:I

.field private mHsMaxIndex:I

.field private mHsMaxValue:I

.field private mHsMinValue:I

.field private mHsValueStep:I

.field private mLayoutText1:Landroid/view/View;

.field private mLayoutText2:Landroid/view/View;

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

.field private mSpkAscending:Z

.field private mSpkIndexStep:I

.field private mSpkMaxIndex:I

.field private mSpkMaxValue:I

.field private mSpkMinValue:I

.field private mSpkValueStep:I

.field private mStrErrorInfo:Ljava/lang/String;

.field private mTableLayout:Landroid/widget/TableLayout;

.field private mTableTitleText:Landroid/widget/TextView;

.field private mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

.field private mVolumeTypeAdatper:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeTypeSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mAudioMgr:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumePlayback;

    .line 34
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->updateValue()V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumePlayback;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentVolumeType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumePlayback;
    .param p1, "x1"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentVolumeType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumePlayback;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerVolumeTypeValue:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumePlayback;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumePlayback;
    .param p1, "x1"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumePlayback;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerProfileValue:[Ljava/lang/String;

    return-object v0
.end method

.method private initComponents()V
    .locals 10

    .line 137
    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText1:Landroid/view/View;

    .line 138
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText2:Landroid/view/View;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArrayDlText:Ljava/util/ArrayList;

    .line 140
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mBtnSet:Landroid/widget/Button;

    .line 141
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0b00bd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mVolumeTypeSpinner:Landroid/widget/Spinner;

    .line 145
    const-string v0, "Playback"

    const-string v1, "Volume type"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, "strSpinner1":Ljava/lang/String;
    const-string v1, "Audio/VolumePlayback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strSpinner1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    if-nez v0, :cond_0

    .line 148
    return-void

    .line 151
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 152
    .local v1, "value":[Ljava/lang/String;
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 153
    .local v2, "length":I
    if-gtz v2, :cond_1

    .line 154
    return-void

    .line 157
    :cond_1
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerVolumeType:[Ljava/lang/String;

    .line 158
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerVolumeTypeValue:[Ljava/lang/String;

    .line 159
    const/4 v3, 0x0

    move v4, v3

    .local v4, "k":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 160
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerVolumeTypeValue:[Ljava/lang/String;

    mul-int/lit8 v6, v4, 0x2

    aget-object v6, v1, v6

    aput-object v6, v5, v4

    .line 161
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerVolumeType:[Ljava/lang/String;

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v1, v6

    aput-object v6, v5, v4

    .line 159
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    .end local v4    # "k":I
    :cond_2
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerVolumeType:[Ljava/lang/String;

    const v6, 0x1090008

    invoke-direct {v4, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mVolumeTypeAdatper:Landroid/widget/ArrayAdapter;

    .line 165
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mVolumeTypeAdatper:Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 166
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mVolumeTypeSpinner:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mVolumeTypeAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 167
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerVolumeTypeValue:[Ljava/lang/String;

    aget-object v4, v4, v3

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentVolumeType:Ljava/lang/String;

    .line 168
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mVolumeTypeSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$2;

    invoke-direct {v7, p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$2;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)V

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 183
    const v4, 0x7f0b00be

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mProfileSpinner:Landroid/widget/Spinner;

    .line 184
    const-string v4, "Playback"

    const-string v7, "Profile"

    invoke-static {v4, v7}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    .local v4, "strSpinner2":Ljava/lang/String;
    const-string v7, "Audio/VolumePlayback"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strSpinner2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-nez v4, :cond_3

    .line 187
    return-void

    .line 190
    :cond_3
    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 191
    array-length v7, v1

    div-int/lit8 v7, v7, 0x2

    .line 192
    .end local v2    # "length":I
    .local v7, "length":I
    if-gtz v7, :cond_4

    .line 193
    return-void

    .line 196
    :cond_4
    new-array v2, v7, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerProfile:[Ljava/lang/String;

    .line 197
    new-array v2, v7, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerProfileValue:[Ljava/lang/String;

    .line 198
    move v2, v3

    .local v2, "k":I
    :goto_1
    if-ge v2, v7, :cond_5

    .line 199
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerProfileValue:[Ljava/lang/String;

    mul-int/lit8 v9, v2, 0x2

    aget-object v9, v1, v9

    aput-object v9, v8, v2

    .line 200
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerProfile:[Ljava/lang/String;

    mul-int/lit8 v9, v2, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-object v9, v1, v9

    aput-object v9, v8, v2

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 202
    .end local v2    # "k":I
    :cond_5
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerProfile:[Ljava/lang/String;

    invoke-direct {v2, p0, v6, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    .line 204
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 205
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mProfileSpinner:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mProfileAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 206
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArraySpinnerProfileValue:[Ljava/lang/String;

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    .line 207
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mProfileSpinner:Landroid/widget/Spinner;

    new-instance v3, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$3;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$3;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 223
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    const-string v3, "Playback"

    invoke-virtual {v2, p0, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->initSceneSpinner(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 225
    const v2, 0x7f0b00c1

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 226
    .local v2, "heasetText":Landroid/widget/TextView;
    const v3, 0x7f080114

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 227
    const v3, 0x7f0b00c2

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mEditHeaset:Landroid/widget/EditText;

    .line 228
    const v3, 0x7f0b00c4

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 229
    .local v3, "speakerText":Landroid/widget/TextView;
    const v5, 0x7f080115

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 230
    const v5, 0x7f0b00c5

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mEditSpeaker:Landroid/widget/EditText;

    .line 231
    const v5, 0x7f0b00c7

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableLayout;

    iput-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTableLayout:Landroid/widget/TableLayout;

    .line 234
    const v5, 0x7f0b00c6

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTableTitleText:Landroid/widget/TextView;

    .line 235
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTableTitleText:Landroid/widget/TextView;

    const v6, 0x7f080113

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 236
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->initTableValue()V

    .line 237
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->updateValue()V

    .line 238
    return-void
.end method

.method private initTableValue()V
    .locals 17

    .line 243
    move-object/from16 v1, p0

    :try_start_0
    const-string v0, "Volume"

    const-string v3, "VolumeParam,Common"

    const-string v4, "dec_play_digi_max"

    invoke-static {v0, v3, v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "strMaxValue":Ljava/lang/String;
    const-string v3, "Volume"

    const-string v4, "VolumeParam,Common"

    const-string v5, "play_digi_range_max"

    invoke-static {v3, v4, v5}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    .local v3, "strMaxIndex":Ljava/lang/String;
    const-string v4, "Volume"

    const-string v5, "VolumeParam,Common"

    const-string v6, "play_digi_range_min"

    invoke-static {v4, v5, v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    .local v4, "strMinIndex":Ljava/lang/String;
    const-string v5, "Volume"

    const-string v6, "VolumeParam,Common"

    const-string v7, "dec_play_digi_step_per_db"

    invoke-static {v5, v6, v7}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 251
    .local v5, "strValueStep":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxValue:I

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxIndex:I

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgValueStep:I

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 255
    .local v6, "dgMinIndex":I
    iget v7, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxValue:I

    iget v8, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgValueStep:I

    iget v9, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxIndex:I

    sub-int/2addr v9, v6

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    iput v7, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMinValue:I

    .line 256
    const-string v7, "Audio/VolumePlayback"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Init UL gain table: mUlMaxValue "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxValue:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mUlMinValue "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMinValue:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mUlMaxIndex "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mUlValueStep "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgValueStep:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v7, "Volume"

    const-string v8, "VolumeParam,Common"

    const-string v9, "dec_play_hs_max"

    invoke-static {v7, v8, v9}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 264
    const-string v7, "Volume"

    const-string v8, "VolumeParam,Common"

    const-string v9, "dec_play_hs_step_per_db"

    invoke-static {v7, v8, v9}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 265
    const-string v7, "PlaybackVolAna"

    const-string v8, "headset_pga"

    const-string v9, "hs_ana_gain"

    invoke-static {v7, v8, v9}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getChecklist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 267
    .local v7, "strIndexList":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 268
    .local v8, "arrayIndex":[Ljava/lang/String;
    array-length v9, v8

    const/4 v10, 0x3

    if-lt v9, v10, :cond_3

    .line 269
    const/4 v9, 0x0

    aget-object v12, v8, v9

    move-object v3, v12

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxValue:I

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxIndex:I

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsValueStep:I

    .line 278
    const/4 v12, 0x2

    aget-object v13, v8, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 279
    .local v13, "secondIndex":I
    iget v14, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxIndex:I

    if-ge v14, v13, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v9

    :goto_0
    iput-boolean v14, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsAscending:Z

    .line 281
    iget v14, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxIndex:I

    sub-int v14, v13, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    iput v14, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsIndexStep:I

    .line 282
    array-length v14, v8

    sub-int/2addr v14, v12

    aget-object v14, v8, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 283
    .local v14, "stfMinIndex":I
    iget v15, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxValue:I

    iget v2, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsValueStep:I

    iget v11, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxIndex:I

    sub-int v11, v14, v11

    .line 284
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    mul-int/2addr v2, v11

    sub-int/2addr v15, v2

    iput v15, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMinValue:I

    .line 285
    const-string v2, "Audio/VolumePlayback"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Init Headset table: mHsMaxValue "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxValue:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mHsMinValue "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMinValue:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mHsMaxIndex "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxIndex:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mHsValueStep "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsValueStep:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mHsIndexStep "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsIndexStep:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v2, "Volume"

    const-string v11, "VolumeParam,Common"

    const-string v15, "dec_play_spk_max"

    invoke-static {v2, v11, v15}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 293
    const-string v2, "Volume"

    const-string v11, "VolumeParam,Common"

    const-string v15, "dec_play_spk_step_per_db"

    invoke-static {v2, v11, v15}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    .end local v5    # "strValueStep":Ljava/lang/String;
    .local v2, "strValueStep":Ljava/lang/String;
    const-string v5, "PlaybackVolAna"

    const-string v11, "speaker_pga"

    const-string v15, "spk_ana_gain"

    invoke-static {v5, v11, v15}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getChecklist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    .end local v7    # "strIndexList":Ljava/lang/String;
    .local v5, "strIndexList":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v11, ","

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 297
    .end local v8    # "arrayIndex":[Ljava/lang/String;
    .local v7, "arrayIndex":[Ljava/lang/String;
    array-length v8, v7

    if-lt v8, v10, :cond_2

    .line 298
    aget-object v8, v7, v9

    move-object v3, v8

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxValue:I

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxIndex:I

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkValueStep:I

    .line 307
    aget-object v8, v7, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 308
    .end local v13    # "secondIndex":I
    .local v8, "secondIndex":I
    iget v10, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxIndex:I

    if-ge v10, v8, :cond_1

    const/4 v9, 0x1

    nop

    :cond_1
    iput-boolean v9, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkAscending:Z

    .line 310
    iget v9, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxIndex:I

    sub-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iput v9, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkIndexStep:I

    .line 311
    array-length v9, v7

    sub-int/2addr v9, v12

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 312
    .local v9, "spkMinIndex":I
    iget v10, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxValue:I

    iget v11, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkValueStep:I

    iget v12, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxIndex:I

    sub-int/2addr v12, v9

    .line 313
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    iput v10, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMinValue:I

    .line 314
    const-string v10, "Audio/VolumePlayback"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Init Speaker table: mSpkMaxValue "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxValue:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mSpkMinValue "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMinValue:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mStfMaxIndex "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxIndex:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mSpkValueStep "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkValueStep:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mSpkIndexStep "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkIndexStep:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .end local v0    # "strMaxValue":Ljava/lang/String;
    .end local v2    # "strValueStep":Ljava/lang/String;
    .end local v3    # "strMaxIndex":Ljava/lang/String;
    .end local v4    # "strMinIndex":Ljava/lang/String;
    .end local v5    # "strIndexList":Ljava/lang/String;
    .end local v6    # "dgMinIndex":I
    .end local v7    # "arrayIndex":[Ljava/lang/String;
    .end local v8    # "secondIndex":I
    .end local v9    # "spkMinIndex":I
    .end local v14    # "stfMinIndex":I
    goto :goto_1

    .line 300
    .restart local v0    # "strMaxValue":Ljava/lang/String;
    .restart local v2    # "strValueStep":Ljava/lang/String;
    .restart local v3    # "strMaxIndex":Ljava/lang/String;
    .restart local v4    # "strMinIndex":Ljava/lang/String;
    .restart local v5    # "strIndexList":Ljava/lang/String;
    .restart local v6    # "dgMinIndex":I
    .restart local v7    # "arrayIndex":[Ljava/lang/String;
    .restart local v13    # "secondIndex":I
    .restart local v14    # "stfMinIndex":I
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->removeDialog(I)V

    .line 301
    invoke-virtual {v1, v8}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->showDialog(I)V

    .line 302
    return-void

    .line 271
    .end local v2    # "strValueStep":Ljava/lang/String;
    .end local v13    # "secondIndex":I
    .end local v14    # "stfMinIndex":I
    .local v5, "strValueStep":Ljava/lang/String;
    .local v7, "strIndexList":Ljava/lang/String;
    .local v8, "arrayIndex":[Ljava/lang/String;
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->removeDialog(I)V

    .line 272
    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    return-void

    .line 317
    .end local v0    # "strMaxValue":Ljava/lang/String;
    .end local v3    # "strMaxIndex":Ljava/lang/String;
    .end local v4    # "strMinIndex":Ljava/lang/String;
    .end local v5    # "strValueStep":Ljava/lang/String;
    .end local v6    # "dgMinIndex":I
    .end local v7    # "strIndexList":Ljava/lang/String;
    .end local v8    # "arrayIndex":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 318
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 319
    const-string v2, "initTableValue wrong format"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 321
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    return-void
.end method

.method private setDigiGain()V
    .locals 9

    .line 457
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 458
    .local v0, "strValueDigiGain":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArrayDlText:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 459
    .local v2, "editText":Landroid/widget/EditText;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 463
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 465
    .local v3, "strValue":Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 466
    .local v4, "value":I
    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxValue:I

    if-gt v4, v5, :cond_4

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMinValue:I

    if-ge v4, v5, :cond_1

    goto :goto_2

    .line 472
    :cond_1
    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxValue:I

    const/16 v6, 0x100

    if-ne v5, v6, :cond_2

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxValue:I

    if-ne v4, v5, :cond_2

    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 475
    :cond_2
    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxIndex:I

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxValue:I

    sub-int/2addr v6, v4

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgValueStep:I

    div-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 476
    .local v5, "index":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    .line 479
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 486
    .end local v4    # "value":I
    .end local v5    # "index":I
    :goto_1
    nop

    .line 487
    .end local v2    # "editText":Landroid/widget/EditText;
    .end local v3    # "strValue":Ljava/lang/String;
    goto :goto_0

    .line 467
    .restart local v2    # "editText":Landroid/widget/EditText;
    .restart local v3    # "strValue":Ljava/lang/String;
    .restart local v4    # "value":I
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f08011e

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMinValue:I

    .line 468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxValue:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 467
    invoke-virtual {p0, v5, v6}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    return-void

    .line 482
    .end local v4    # "value":I
    :catch_0
    move-exception v1

    .line 483
    .local v1, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f080120

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    .line 485
    return-void

    .line 460
    .end local v1    # "exception":Ljava/lang/NumberFormatException;
    .end local v3    # "strValue":Ljava/lang/String;
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f080118

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    .line 461
    return-void

    .line 489
    .end local v2    # "editText":Landroid/widget/EditText;
    :cond_6
    const-string v1, "PlaybackVolDigi"

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Volume type,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentVolumeType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Profile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "digital_gain"

    .line 489
    invoke-static {v1, v2, v3, v0}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "PlaybackVolDigi"

    .line 493
    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->saveToWork(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 494
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f08011f

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    .line 497
    :cond_8
    return-void
.end method

.method private setHeadsetPga()V
    .locals 8

    .line 556
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mEditHeaset:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x7f08011c

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mEditHeaset:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 561
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMinValue:I

    .line 562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxValue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 561
    invoke-virtual {p0, v4, v5}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mEditHeaset:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    .local v0, "valueHeadsetPga":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 569
    .local v5, "value":I
    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxValue:I

    if-gt v5, v6, :cond_9

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMinValue:I

    if-ge v5, v6, :cond_3

    goto/16 :goto_3

    .line 574
    :cond_3
    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxValue:I

    sub-int/2addr v1, v5

    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsValueStep:I

    div-int/2addr v1, v2

    .line 575
    .end local v5    # "value":I
    .local v1, "value":I
    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsIndexStep:I

    div-int v2, v1, v2

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsIndexStep:I

    mul-int/2addr v2, v3

    .line 577
    .end local v1    # "value":I
    .local v2, "value":I
    iget-boolean v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsAscending:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxIndex:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxIndex:I

    sub-int/2addr v1, v2

    .line 578
    .end local v2    # "value":I
    .restart local v1    # "value":I
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 579
    .local v2, "strValue":Ljava/lang/String;
    const/4 v3, 0x0

    .line 580
    .local v3, "setResult":Z
    const-string v4, "Ring"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentVolumeType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Alarm"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentVolumeType:Ljava/lang/String;

    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 588
    :cond_5
    const-string v4, "PlaybackVolAna"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Volume type,Others,Profile,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 589
    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "headset_pga"

    .line 588
    invoke-static {v4, v5, v6, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v3, v4

    goto :goto_2

    .line 582
    :cond_6
    :goto_1
    const-string v4, "PlaybackVolAna"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Volume type,Ring_Alarm,Profile,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 583
    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "headset_pga"

    .line 582
    invoke-static {v4, v5, v6, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v3, v4

    .line 594
    :goto_2
    if-eqz v3, :cond_7

    const-string v4, "PlaybackVolAna"

    invoke-static {v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->saveToWork(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 595
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f080123

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    .line 601
    .end local v1    # "value":I
    .end local v2    # "strValue":Ljava/lang/String;
    .end local v3    # "setResult":Z
    :cond_8
    nop

    .line 602
    return-void

    .line 570
    .restart local v5    # "value":I
    :cond_9
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMinValue:I

    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 570
    invoke-virtual {p0, v4, v3}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    return-void

    .line 597
    .end local v5    # "value":I
    :catch_0
    move-exception v1

    .line 598
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f080124

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    .line 600
    return-void
.end method

.method private setSpeakerPga()V
    .locals 8

    .line 501
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mEditHeaset:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mEditHeaset:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 506
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f08011c

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMinValue:I

    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxValue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 506
    invoke-virtual {p0, v4, v5}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mEditSpeaker:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    .local v0, "valueHeadsetPga":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 513
    .local v4, "value":I
    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxValue:I

    if-gt v4, v5, :cond_9

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMinValue:I

    if-ge v4, v5, :cond_3

    goto/16 :goto_3

    .line 519
    :cond_3
    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxValue:I

    sub-int/2addr v1, v4

    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkValueStep:I

    div-int/2addr v1, v2

    .line 521
    .end local v4    # "value":I
    .local v1, "value":I
    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkIndexStep:I

    div-int v2, v1, v2

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkIndexStep:I

    mul-int/2addr v2, v3

    .line 524
    .end local v1    # "value":I
    .local v2, "value":I
    iget-boolean v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkAscending:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxIndex:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxIndex:I

    sub-int/2addr v1, v2

    .line 526
    .end local v2    # "value":I
    .restart local v1    # "value":I
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 528
    .local v2, "strValue":Ljava/lang/String;
    const/4 v3, 0x0

    .line 529
    .local v3, "setResult":Z
    const-string v4, "Ring"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentVolumeType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Alarm"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentVolumeType:Ljava/lang/String;

    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 538
    :cond_5
    const-string v4, "PlaybackVolAna"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Volume type,Others,Profile,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 539
    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "speaker_pga"

    .line 538
    invoke-static {v4, v5, v6, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v3, v4

    goto :goto_2

    .line 531
    :cond_6
    :goto_1
    const-string v4, "PlaybackVolAna"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Volume type,Ring_Alarm,Profile,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 532
    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "speaker_pga"

    .line 531
    invoke-static {v4, v5, v6, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v3, v4

    .line 545
    :goto_2
    if-eqz v3, :cond_7

    const-string v4, "PlaybackVolAna"

    invoke-static {v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->saveToWork(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 546
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f080121

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    .line 552
    .end local v1    # "value":I
    .end local v2    # "strValue":Ljava/lang/String;
    .end local v3    # "setResult":Z
    :cond_8
    nop

    .line 553
    return-void

    .line 514
    .restart local v4    # "value":I
    :cond_9
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f08011d

    new-array v3, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMinValue:I

    .line 515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 514
    invoke-virtual {p0, v6, v3}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    return-void

    .line 548
    .end local v4    # "value":I
    :catch_0
    move-exception v1

    .line 549
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f080122

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    .line 551
    return-void
.end method

.method private updateValue()V
    .locals 14

    .line 328
    const-string v0, "Ring"

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentVolumeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Alarm"

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentVolumeType:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    const-string v0, "PlaybackVolAna"

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Volume type,Others,Profile,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "headset_pga"

    .line 340
    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, "valueHeadset":Ljava/lang/String;
    const-string v1, "PlaybackVolAna"

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Volume type,Others,Profile,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "speaker_pga"

    .line 344
    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 330
    .end local v0    # "valueHeadset":Ljava/lang/String;
    :cond_1
    :goto_0
    const-string v0, "PlaybackVolAna"

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Volume type,Ring_Alarm,Profile,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "headset_pga"

    .line 330
    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    .restart local v0    # "valueHeadset":Ljava/lang/String;
    const-string v1, "PlaybackVolAna"

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Volume type,Ring_Alarm,Profile,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "speaker_pga"

    .line 334
    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    .local v1, "valueSpeaker":Ljava/lang/String;
    :goto_1
    nop

    .line 351
    const-string v2, "Audio/VolumePlayback"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "valueHeadset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " valueSpeaker: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 355
    .local v5, "value":I
    if-ne v5, v2, :cond_2

    .line 356
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 358
    :cond_2
    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxValue:I

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsValueStep:I

    iget v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxIndex:I

    sub-int v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 359
    .end local v5    # "value":I
    .local v6, "value":I
    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMaxValue:I

    if-gt v6, v5, :cond_4

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mHsMinValue:I

    if-ge v6, v5, :cond_3

    goto :goto_2

    .line 362
    :cond_3
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mEditHeaset:Landroid/widget/EditText;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .end local v6    # "value":I
    goto :goto_3

    .line 360
    .restart local v6    # "value":I
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .end local v6    # "value":I
    :goto_3
    goto :goto_4

    .line 367
    :catch_0
    move-exception v5

    .line 368
    .local v5, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 369
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText1:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .end local v5    # "exception":Ljava/lang/NumberFormatException;
    :goto_4
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 374
    .local v5, "value":I
    if-ne v5, v2, :cond_5

    .line 375
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText2:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 377
    :cond_5
    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxValue:I

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkValueStep:I

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxIndex:I

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/2addr v6, v7

    sub-int/2addr v2, v6

    .line 378
    .end local v5    # "value":I
    .local v2, "value":I
    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMaxValue:I

    if-gt v2, v5, :cond_7

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mSpkMinValue:I

    if-ge v2, v5, :cond_6

    goto :goto_5

    .line 381
    :cond_6
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mEditSpeaker:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText2:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .end local v2    # "value":I
    goto :goto_6

    .line 379
    .restart local v2    # "value":I
    :cond_7
    :goto_5
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText2:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    .end local v2    # "value":I
    :goto_6
    goto :goto_7

    .line 386
    :catch_1
    move-exception v2

    .line 387
    .local v2, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 388
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mLayoutText2:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .end local v2    # "exception":Ljava/lang/NumberFormatException;
    :goto_7
    const-string v2, "PlaybackVolDigi"

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Volume type,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentVolumeType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Profile"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mCurrentProfile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 394
    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->getPara2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "digital_gain"

    .line 393
    invoke-static {v2, v5, v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    .local v2, "strDigiGain":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArrayDlText:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 397
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v5}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 398
    if-nez v2, :cond_8

    .line 399
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTableTitleText:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    return-void

    .line 402
    :cond_8
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTableTitleText:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 405
    .local v4, "arrayDigi":[Ljava/lang/String;
    array-length v5, v4

    .line 406
    .local v5, "size":I
    move v6, v3

    .local v6, "k":I
    :goto_8
    if-ge v6, v5, :cond_a

    .line 407
    new-instance v7, Landroid/widget/TableRow;

    invoke-direct {v7, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 408
    .local v7, "row":Landroid/widget/TableRow;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 409
    .local v8, "textView":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 410
    .local v9, "editText":Landroid/widget/EditText;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :try_start_2
    aget-object v10, v4, v6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 413
    .local v10, "index":I
    iget v11, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxValue:I

    iget v12, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgValueStep:I

    iget v13, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxIndex:I

    sub-int/2addr v13, v10

    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    .line 414
    .local v11, "value":I
    iget v12, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mDgMaxIndex:I

    if-ne v10, v12, :cond_9

    const/16 v12, 0x100

    if-ne v11, v12, :cond_9

    .line 415
    const/16 v11, 0xff

    .line 417
    :cond_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 421
    .end local v10    # "index":I
    .end local v11    # "value":I
    nop

    .line 422
    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 423
    const/4 v10, 0x3

    invoke-virtual {v8, v3, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 424
    const/16 v11, 0x14

    invoke-virtual {v9, v11, v10, v10, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 425
    iget-object v10, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mArrayDlText:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 427
    invoke-virtual {v7, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 428
    iget-object v10, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v10, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .end local v7    # "row":Landroid/widget/TableRow;
    .end local v8    # "textView":Landroid/widget/TextView;
    .end local v9    # "editText":Landroid/widget/EditText;
    goto :goto_9

    .line 418
    .restart local v7    # "row":Landroid/widget/TableRow;
    .restart local v8    # "textView":Landroid/widget/TextView;
    .restart local v9    # "editText":Landroid/widget/EditText;
    :catch_2
    move-exception v10

    .line 419
    .local v10, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v10}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 420
    nop

    .line 406
    .end local v7    # "row":Landroid/widget/TableRow;
    .end local v8    # "textView":Landroid/widget/TextView;
    .end local v9    # "editText":Landroid/widget/EditText;
    .end local v10    # "exception":Ljava/lang/NumberFormatException;
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 430
    .end local v6    # "k":I
    :cond_a
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 436
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mAudioMgr:Landroid/media/AudioManager;

    const-string v1, "GET_CUST_XML_ENABLE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    .local v0, "check":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "GET_CUST_XML_ENABLE=1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    const-string v1, "Audio/VolumePlayback"

    const-string v2, "get CUST_XML_PARAM = 1"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_0
    const-string v1, "Audio/VolumePlayback"

    const-string v2, "set CUST_XML_PARAM = 1"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mAudioMgr:Landroid/media/AudioManager;

    const-string v2, "SET_CUST_XML_ENABLE=1"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 444
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->CustXmlEnableChanged(I)Z

    .line 447
    .end local v0    # "check":Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    .line 448
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->setDigiGain()V

    .line 449
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->setSpeakerPga()V

    .line 450
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->setHeadsetPga()V

    .line 451
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->removeDialog(I)V

    .line 452
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->showDialog(I)V

    .line 454
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->setContentView(I)V

    .line 123
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mAudioMgr:Landroid/media/AudioManager;

    .line 125
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    new-instance v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$1;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)V

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mTypeScene:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 132
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->initComponents()V

    .line 133
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "dialogId"    # I

    .line 606
    const v0, 0x104000a

    packed-switch p1, :pswitch_data_0

    .line 644
    const/4 v0, 0x0

    return-object v0

    .line 634
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800e6

    .line 635
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$6;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$6;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)V

    .line 636
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 634
    return-object v0

    .line 608
    :pswitch_1
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800e0

    .line 610
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->mStrErrorInfo:Ljava/lang/String;

    .line 611
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$4;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$4;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)V

    .line 612
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 609
    return-object v0

    .line 621
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800de

    .line 622
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08012b

    .line 623
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$5;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$5;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)V

    .line 624
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 621
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
