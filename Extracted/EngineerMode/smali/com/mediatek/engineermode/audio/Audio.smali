.class public Lcom/mediatek/engineermode/audio/Audio;
.super Landroid/app/Activity;
.source "Audio.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;
    }
.end annotation


# static fields
.field private static final AUDIO_LOGGER_NAME:Ljava/lang/String; = "Audio Logger"

.field private static final AUDIO_TURNING_VER:Ljava/lang/String; = "ro.vendor.mtk_audio_tuning_tool_ver"

.field private static final AUDIO_TURNING_VER_V1:Ljava/lang/String; = "V1"

.field private static final AUDIO_TURNING_VER_V2_1:Ljava/lang/String; = "V2.1"

.field private static final AUDIO_TURNING_VER_V2_2:Ljava/lang/String; = "V2.2"

.field public static final AUDIO_VERSION_1:Ljava/lang/String; = "GET_AUDIO_VOLUME_VERSION=1"

.field public static final AUDIO_VERSION_COMMAND:Ljava/lang/String; = "GET_AUDIO_VOLUME_VERSION"

.field public static final CURRENT_MODE:Ljava/lang/String; = "CurrentMode"

.field private static final DEBUG_INFO_NAME:Ljava/lang/String; = "Debug Info"

.field private static final DEBUG_SESSION_NAME:Ljava/lang/String; = "Debug Session"

.field public static final ENHANCE_MODE:Ljava/lang/String; = "is_enhance"

.field private static final HEADSET_LOUDSPEAKER_MODE_NAME:Ljava/lang/String; = "Headset_LoudSpeaker Mode"

.field private static final HEADSET_MODE_NAME:Ljava/lang/String; = "Headset Mode"

.field private static final LOUDSPEAKER_MODE_NAME:Ljava/lang/String; = "LoudSpeaker Mode"

.field private static final NORMAL_MODE_NAME:Ljava/lang/String; = "Normal Mode"

.field private static final SPEECH_ENHANCE_NAME:Ljava/lang/String; = "Speech Enhancement"

.field private static final SPEECH_LOGGER_NAME:Ljava/lang/String; = "Speech Logger"

.field public static final TAG:Ljava/lang/String; = "Audio"

.field private static final VOLUME_NAME:Ljava/lang/String; = "Volume"

.field private static sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;


# instance fields
.field private mAudioListView:Landroid/widget/ListView;

.field private mIsVolumeEnhancementMode:Z

.field private mListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    sget-object v0, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->UNKNOWN:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    sput-object v0, Lcom/mediatek/engineermode/audio/Audio;->sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mIsVolumeEnhancementMode:Z

    return-void
.end method

.method static getAudioTuningVer()Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;
    .locals 2

    .line 229
    sget-object v0, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->UNKNOWN:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    sget-object v1, Lcom/mediatek/engineermode/audio/Audio;->sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    if-ne v0, v1, :cond_0

    .line 230
    invoke-static {}, Lcom/mediatek/engineermode/audio/Audio;->initAudioTunVer()V

    .line 232
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/audio/Audio;->sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    return-object v0
.end method

.method private static initAudioTunVer()V
    .locals 4

    .line 123
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getAudioTuningVersion()Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "value":Ljava/lang/String;
    const-string v1, "Audio"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAudioTurnVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_1:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    sput-object v1, Lcom/mediatek/engineermode/audio/Audio;->sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    .line 127
    if-eqz v0, :cond_2

    .line 128
    const-string v1, "V2.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    sget-object v1, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_2_1:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    sput-object v1, Lcom/mediatek/engineermode/audio/Audio;->sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    .line 132
    :cond_0
    const-string v1, "V2.2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    sget-object v1, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_2_2:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    sput-object v1, Lcom/mediatek/engineermode/audio/Audio;->sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    .line 134
    invoke-static {}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->registerXmlChangedCallback()Z

    move-result v1

    .line 135
    .local v1, "result":Z
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 136
    const-string v2, "Audio"

    const-string v3, "registerXmlChangedCallback OK!"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    const-string v2, "Audio"

    const-string v3, "registerXmlChangedCallback failed!"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .end local v1    # "result":Z
    :cond_2
    :goto_0
    const-string v1, "Audio"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sAudioTuningVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/audio/Audio;->sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method private initListItem()V
    .locals 3

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    .line 153
    sget-object v0, Lcom/mediatek/engineermode/audio/Audio;->sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    sget-object v1, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_2_2:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    if-eq v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    const-string v1, "Normal Mode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    const-string v1, "Headset Mode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    const-string v1, "LoudSpeaker Mode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-boolean v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mIsVolumeEnhancementMode:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    const-string v1, "Headset_LoudSpeaker Mode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    const-string v1, "Volume"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    const-string v1, "Speech Enhancement"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/mediatek/engineermode/audio/Audio;->sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    sget-object v1, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_1:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    if-ne v0, v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    const-string v1, "Debug Info"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    const-string v1, "Debug Session"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    const-string v1, "Speech Logger"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    const-string v1, "Audio Logger"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/Audio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mAudioListView:Landroid/widget/ListView;

    .line 172
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 174
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/Audio;->mAudioListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/Audio;->mAudioListView:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    return-void
.end method

.method private initVolumeModeVer()V
    .locals 4

    .line 144
    const-string v0, "GET_AUDIO_VOLUME_VERSION"

    invoke-static {v0}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "version":Ljava/lang/String;
    const-string v1, "Audio"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVolumeModeVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "GET_AUDIO_VOLUME_VERSION=1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/engineermode/audio/Audio;->mIsVolumeEnhancementMode:Z

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 114
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/Audio;->setContentView(I)V

    .line 116
    invoke-static {}, Lcom/mediatek/engineermode/audio/Audio;->initAudioTunVer()V

    .line 117
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/Audio;->initVolumeModeVer()V

    .line 119
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/Audio;->initListItem()V

    .line 120
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 192
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/Audio;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    .local v0, "itemName":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 194
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "Normal Mode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "Headset Mode"

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "LoudSpeaker Mode"

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "Headset_LoudSpeaker Mode"

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 201
    :cond_0
    const-string v2, "Volume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    const-class v2, Lcom/mediatek/engineermode/audio/AudioVolume;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 203
    :cond_1
    const-string v2, "Speech Enhancement"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    sget-object v2, Lcom/mediatek/engineermode/audio/Audio;->sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    sget-object v3, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_1:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    if-ne v2, v3, :cond_2

    .line 205
    const-class v2, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 208
    :cond_2
    const-class v2, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV2;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 210
    :cond_3
    const-string v2, "Debug Info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    const-class v2, Lcom/mediatek/engineermode/audio/AudioDebugInfo;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 212
    :cond_4
    const-string v2, "Debug Session"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 213
    const-class v2, Lcom/mediatek/engineermode/audio/AudioDebugSession;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 214
    :cond_5
    const-string v2, "Speech Logger"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    sget-object v2, Lcom/mediatek/engineermode/audio/Audio;->sAudioTuningVer:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    sget-object v3, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_1:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    if-ne v2, v3, :cond_6

    .line 216
    const-class v2, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 218
    :cond_6
    const-class v2, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 220
    :cond_7
    const-string v2, "Audio Logger"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 221
    const-class v2, Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 223
    :cond_8
    return-void

    .line 198
    :cond_9
    :goto_0
    const-class v2, Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 199
    const-string v2, "CurrentMode"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string v2, "is_enhance"

    iget-boolean v3, p0, Lcom/mediatek/engineermode/audio/Audio;->mIsVolumeEnhancementMode:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    :goto_1
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/Audio;->startActivity(Landroid/content/Intent;)V

    .line 226
    return-void
.end method
