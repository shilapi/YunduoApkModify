.class public Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;
.super Landroid/app/Activity;
.source "AudioSpeechEnhancementV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;
    }
.end annotation


# static fields
.field private static final CMD_GET_COMMON_PARAMETER:Ljava/lang/String; = "APP_GET_PARAM=SpeechGeneral#CategoryLayer,Common#speech_common_para"

.field private static final CMD_GET_DEBUG_INFO:Ljava/lang/String; = "APP_GET_PARAM=SpeechGeneral#CategoryLayer,Common#debug_info"

.field private static final CMD_GET_LIST_PREFIX:Ljava/lang/String; = "APP_GET_CATEGORY="

.field private static final CMD_GET_MODE_LIST:Ljava/lang/String; = "APP_GET_CATEGORY=Speech#Band"

.field private static final CMD_GET_PARAMETER:Ljava/lang/String; = "APP_GET_PARAM=Speech#Band,%s,Profile,%s,VolIndex,%s,Network,GSM#speech_mode_para"

.field private static final CMD_GET_PARAMETER_LIST:Ljava/lang/String; = "APP_GET_CATEGORY=Speech#Profile"

.field private static final CMD_GET_VOLINDEX_LIST:Ljava/lang/String; = "APP_GET_CATEGORY=Speech#VolIndex"

.field private static final CMD_PREFIX:Ljava/lang/String; = "APP_GET_PARAM="

.field private static final CMD_SET_COMMON_PARAMETER:Ljava/lang/String; = "APP_SET_PARAM=SpeechGeneral#CategoryLayer,Common#speech_common_para#"

.field private static final CMD_SET_DEBUG_INFO:Ljava/lang/String; = "APP_SET_PARAM=SpeechGeneral#CategoryLayer,Common#debug_info#"

.field private static final CMD_SET_PARAMETER:Ljava/lang/String; = "APP_SET_PARAM=Speech#Band,%s,Profile,%s,VolIndex,%s,Network,GSM#speech_mode_para#"

.field private static final CUST_XML_PARAM:Ljava/lang/String; = "GET_CUST_XML_ENABLE"

.field private static final CUST_XML_SET_SUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=1"

.field private static final CUST_XML_SET_UNSUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=0"

.field private static final DIALOG_GET_DATA_ERROR:I = 0x1

.field private static final DIALOG_GET_WBDATA_ERROR:I = 0x2

.field private static final DIALOG_SET_SE_ERROR:I = 0x4

.field private static final DIALOG_SET_SE_SUCCESS:I = 0x3

.field private static final DIALOG_SET_WB_ERROR:I = 0x6

.field private static final DIALOG_SET_WB_SUCCESS:I = 0x5

.field private static final INDEX_COMMON:I = 0x0

.field private static final INDEX_DEBUG:I = 0x1

.field private static final PARAM_DEVIDER:Ljava/lang/String; = "#"

.field private static final RESULT_SUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=1"

.field private static final RESULT_UNSUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=0"

.field public static final TAG:Ljava/lang/String; = "Audio/SpeechEnhancement2"

.field private static final VERSION_DEVIDER:Ljava/lang/String; = "="


# instance fields
.field private mAdapter:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBtnSet:Landroid/widget/Button;

.field private mList:Landroid/widget/ListView;

.field private mModeAdatper:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mModeEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mModeEntryValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mModeIndex:I

.field private mModeSpinner:Landroid/widget/Spinner;

.field private mParaAdatper:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParaEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParaEntryValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParaIndex:I

.field private mParaSpinner:Landroid/widget/Spinner;

.field private mParameterViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeAdatper:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeEntryValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeIndex:I

.field private mVolumeSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntries:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntryValues:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaEntries:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaEntryValues:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeEntries:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeEntryValues:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParameters:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParameterViews:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParameterViews:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntryValues:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaEntryValues:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 87
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeIndex:I

    return v0
.end method

.method static synthetic access$1202(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;
    .param p1, "x1"    # I

    .line 87
    iput p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeIndex:I

    return p1
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeEntryValues:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParameters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 87
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeIndex:I

    return v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;
    .param p1, "x1"    # I

    .line 87
    iput p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeIndex:I

    return p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;
    .param p1, "x1"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;
    .param p1, "x1"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->handleParameters(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;
    .param p1, "x1"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->handleParameterList(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    .line 87
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaIndex:I

    return v0
.end method

.method static synthetic access$902(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;
    .param p1, "x1"    # I

    .line 87
    iput p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaIndex:I

    return p1
.end method

.method private getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "command"    # Ljava/lang/String;

    .line 209
    sget-object v0, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_2_2:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    invoke-static {}, Lcom/mediatek/engineermode/audio/Audio;->getAudioTuningVer()Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 210
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "ret":Ljava/lang/String;
    const-string v1, "Audio/SpeechEnhancement2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "APP_GET_PARAM="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 213
    .local v1, "prefixLength":I
    const-string v2, "APP_GET_CATEGORY=Speech#Band"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "APP_GET_CATEGORY=Speech#Profile"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "APP_GET_CATEGORY=Speech#VolIndex"

    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    :cond_0
    const-string v2, "APP_GET_CATEGORY="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 217
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_2
    const-string v2, "Audio/SpeechEnhancement2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getParameters return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-object v0

    .line 223
    .end local v0    # "ret":Ljava/lang/String;
    .end local v1    # "prefixLength":I
    :cond_3
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 224
    .local v0, "index":I
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 225
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 226
    .local v1, "params":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 228
    .local v2, "result":Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_4

    .line 229
    aget-object v3, v1, v6

    aget-object v4, v1, v7

    aget-object v5, v1, v5

    invoke-static {v3, v4, v5}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 230
    :cond_4
    array-length v3, v1

    if-ne v3, v5, :cond_5

    .line 231
    aget-object v3, v1, v6

    aget-object v4, v1, v7

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 234
    :cond_5
    const-string v3, "Audio/SpeechEnhancement2"

    const-string v4, "error parameter"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    const-string v3, "Audio/SpeechEnhancement2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getParameters "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-object v2
.end method

.method private handleModeList(Ljava/lang/String;)Z
    .locals 4
    .param p1, "data"    # Ljava/lang/String;

    .line 286
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 287
    return v0

    .line 289
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 290
    .local v1, "values":[Ljava/lang/String;
    array-length v2, v1

    if-lez v2, :cond_4

    array-length v2, v1

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 294
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 295
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntryValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 296
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntries:Ljava/util/List;

    const-string v3, "Common Parameter"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntries:Ljava/util/List;

    const-string v3, "Debug Info"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntryValues:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntryValues:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    nop

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 301
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_2

    .line 302
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntryValues:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntries:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    .end local v0    # "i":I
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntries:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeAdatper:Landroid/widget/ArrayAdapter;

    .line 309
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeAdatper:Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 310
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 311
    const/4 v0, 0x1

    return v0

    .line 291
    :cond_4
    :goto_2
    return v0
.end method

.method private handleParameterList(Ljava/lang/String;)Z
    .locals 4
    .param p1, "data"    # Ljava/lang/String;

    .line 315
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 316
    return v0

    .line 318
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "values":[Ljava/lang/String;
    array-length v2, v1

    if-lez v2, :cond_4

    array-length v2, v1

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 324
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaEntryValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 325
    nop

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 326
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_2

    .line 327
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaEntryValues:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaEntries:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    .end local v0    # "i":I
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaEntries:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaAdatper:Landroid/widget/ArrayAdapter;

    .line 334
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaAdatper:Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 335
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 336
    const/4 v0, 0x1

    return v0

    .line 320
    :cond_4
    :goto_2
    return v0
.end method

.method private handleParameters(Ljava/lang/String;)V
    .locals 5
    .param p1, "data"    # Ljava/lang/String;

    .line 259
    if-nez p1, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "entries":[Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 265
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParameterViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 266
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 267
    aget-object v2, v0, v1

    .line 268
    .local v2, "entry":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    .line 270
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_1

    .line 271
    :catch_0
    move-exception v3

    .line 272
    .local v3, "e":Ljava/lang/NumberFormatException;
    const-string v2, "ERROR"

    .line 273
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    goto :goto_2

    .line 275
    :cond_1
    const-string v2, "ERROR"

    .line 277
    :goto_2
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParameters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParameterViews:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .end local v2    # "entry":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mAdapter:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;->clear()V

    .line 282
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mAdapter:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParameters:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;->addAll(Ljava/util/Collection;)V

    .line 283
    return-void
.end method

.method private handleVolindexList(Ljava/lang/String;)Z
    .locals 4
    .param p1, "data"    # Ljava/lang/String;

    .line 339
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 340
    return v0

    .line 342
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 343
    .local v1, "values":[Ljava/lang/String;
    array-length v2, v1

    if-lez v2, :cond_4

    array-length v2, v1

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 347
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 348
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeEntryValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 349
    nop

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 350
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_2

    .line 351
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeEntryValues:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 353
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeEntries:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    .end local v0    # "i":I
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeEntries:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeAdatper:Landroid/widget/ArrayAdapter;

    .line 358
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeAdatper:Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 359
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 360
    const/4 v0, 0x1

    return v0

    .line 344
    :cond_4
    :goto_2
    return v0
.end method

.method private initComponents()V
    .locals 4

    .line 363
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mAudioManager:Landroid/media/AudioManager;

    .line 364
    const v0, 0x7f0b00a2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeSpinner:Landroid/widget/Spinner;

    .line 365
    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaSpinner:Landroid/widget/Spinner;

    .line 366
    const v0, 0x7f0b00a8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeSpinner:Landroid/widget/Spinner;

    .line 367
    const v0, 0x7f0b00a9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mList:Landroid/widget/ListView;

    .line 368
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

    invoke-direct {v0, p0, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mAdapter:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

    .line 369
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mAdapter:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$MyAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 370
    const v0, 0x7f0b00a6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mBtnSet:Landroid/widget/Button;

    .line 371
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    const-string v0, "APP_GET_CATEGORY=Speech#Band"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    .local v0, "modes1":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->handleModeList(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 375
    const-string v1, "Wrong format"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 378
    :cond_0
    const-string v1, "APP_GET_CATEGORY=Speech#VolIndex"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    .local v1, "modes2":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->handleVolindexList(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 380
    const-string v3, "Wrong format"

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 382
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeSpinner:Landroid/widget/Spinner;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 384
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeSpinner:Landroid/widget/Spinner;

    new-instance v3, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$1;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 417
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaSpinner:Landroid/widget/Spinner;

    new-instance v3, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$2;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$2;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 431
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeSpinner:Landroid/widget/Spinner;

    new-instance v3, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$3;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 445
    return-void
.end method

.method private setParameters(Ljava/lang/String;)V
    .locals 7
    .param p1, "command"    # Ljava/lang/String;

    .line 243
    sget-object v0, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_2_2:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    invoke-static {}, Lcom/mediatek/engineermode/audio/Audio;->getAudioTuningVer()Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_0
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 247
    .local v0, "index":I
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 248
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 249
    .local v1, "params":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 250
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const/4 v5, 0x2

    aget-object v5, v1, v5

    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->saveToWork(Ljava/lang/String;)Z

    .line 254
    .end local v0    # "index":I
    .end local v1    # "params":[Ljava/lang/String;
    :cond_1
    :goto_0
    const-string v0, "Audio/SpeechEnhancement2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "arg0"    # Landroid/view/View;

    .line 460
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v2, "GET_CUST_XML_ENABLE"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "check":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v2, "GET_CUST_XML_ENABLE=1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
    const-string v2, "Audio/SpeechEnhancement2"

    const-string v3, "get CUST_XML_PARAM = 1"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_0
    const-string v2, "Audio/SpeechEnhancement2"

    const-string v3, "set CUST_XML_PARAM = 1"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v3, "SET_CUST_XML_ENABLE=1"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 468
    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->CustXmlEnableChanged(I)Z

    .line 471
    .end local v0    # "check":Ljava/lang/String;
    :cond_1
    :goto_0
    const-string v0, ""

    .line 472
    .local v0, "cmd":Ljava/lang/String;
    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeIndex:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 480
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntryValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaEntryValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_3

    .line 477
    :pswitch_0
    const-string v0, "APP_SET_PARAM=SpeechGeneral#CategoryLayer,Common#debug_info#"

    .line 478
    goto :goto_1

    .line 474
    :pswitch_1
    const-string v0, "APP_SET_PARAM=SpeechGeneral#CategoryLayer,Common#speech_common_para#"

    .line 475
    goto :goto_1

    .line 483
    :cond_2
    const-string v2, "APP_SET_PARAM=Speech#Band,%s,Profile,%s,VolIndex,%s,Network,GSM#speech_mode_para#"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeEntryValues:Ljava/util/List;

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mModeIndex:I

    .line 484
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaEntryValues:Ljava/util/List;

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParaIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeEntryValues:Ljava/util/List;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mVolumeIndex:I

    .line 485
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 483
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 488
    :goto_1
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->mParameters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 490
    .local v4, "p":Ljava/lang/String;
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0x10

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 494
    nop

    .line 495
    .end local v4    # "p":Ljava/lang/String;
    goto :goto_2

    .line 491
    .restart local v4    # "p":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 492
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "Wrong format"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 493
    return-void

    .line 496
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "p":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->setParameters(Ljava/lang/String;)V

    .line 498
    const-string v1, "Set parameter done"

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .end local v0    # "cmd":Ljava/lang/String;
    goto :goto_4

    .line 481
    .restart local v0    # "cmd":Ljava/lang/String;
    :cond_4
    :goto_3
    return-void

    .line 500
    .end local v0    # "cmd":Ljava/lang/String;
    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 448
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 449
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->setContentView(I)V

    .line 450
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;->initComponents()V

    .line 451
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "dialogId"    # I

    .line 504
    const/high16 v0, 0x1040000

    const v1, 0x7f0800de

    const v2, 0x7f0800e0

    const v3, 0x104000a

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 554
    return-object v4

    .line 549
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 550
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 551
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 549
    return-object v0

    .line 544
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 545
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 546
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 544
    return-object v0

    .line 539
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 540
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 541
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 539
    return-object v0

    .line 534
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 535
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 536
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 534
    return-object v0

    .line 520
    :pswitch_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800dc

    .line 521
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800dd

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$5;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$5;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)V

    .line 522
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 531
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 520
    return-object v0

    .line 506
    :pswitch_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800da

    .line 507
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800db

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$4;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2$4;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;)V

    .line 508
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 517
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 506
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
