.class Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;
.super Ljava/lang/Object;
.source "AudioSpeechLoggerXV2.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    .line 135
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .line 137
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    const-string v1, "engineermode_audiolog_preferences"

    .line 138
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 140
    .local v1, "edit":Landroid/content/SharedPreferences$Editor;
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$000(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v2, v1, p2}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$100(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Landroid/content/SharedPreferences$Editor;Z)V

    goto/16 :goto_d

    .line 142
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$200(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    if-eqz p2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    iget-object v2, v2, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v3, "SET_VMLOG_CONFIG=2"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    iget-object v2, v2, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v3, "SET_VMLOG_CONFIG=0"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 148
    :cond_2
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$300(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 149
    const/16 v3, 0xa0

    if-eqz p2, :cond_3

    .line 150
    const-string v2, "Audio/SpeechLogger2"

    const-string v5, "mCKEPLDebug checked"

    invoke-static {v2, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v3, v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    .line 152
    goto/16 :goto_d

    .line 153
    :cond_3
    const-string v4, "Audio/SpeechLogger2"

    const-string v5, "mCKEPLDebug Unchecked"

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v3, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    .line 155
    goto/16 :goto_d

    .line 156
    :cond_4
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$400(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/RadioButton;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x7f0800e5

    if-eqz v3, :cond_e

    .line 157
    if-eqz p2, :cond_d

    .line 158
    const-string v3, "Audio/SpeechLogger2"

    const-string v6, "mCKBEPL checked"

    invoke-static {v3, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v3

    if-nez v3, :cond_6

    .line 160
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    iget-object v3, v3, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v6, "GET_CUST_XML_ENABLE"

    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    .local v3, "check":Ljava/lang/String;
    if-eqz v3, :cond_5

    const-string v6, "GET_CUST_XML_ENABLE=1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 162
    const-string v6, "Audio/SpeechLogger2"

    const-string v7, "get CUST_XML_PARAM = 1"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_5
    const-string v6, "Audio/SpeechLogger2"

    const-string v7, "set CUST_XML_PARAM = 1"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    iget-object v6, v6, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v7, "SET_CUST_XML_ENABLE=1"

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 166
    invoke-static {v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->CustXmlEnableChanged(I)Z

    .line 169
    .end local v3    # "check":Ljava/lang/String;
    :cond_6
    :goto_0
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    const-string v6, "APP_GET_PARAM=SpeechGeneral#CategoryLayer,Common#debug_info"

    invoke-static {v3, v6}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$500(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .local v3, "ret":Ljava/lang/String;
    const-string v6, "Audio"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getParameters "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-eqz v3, :cond_9

    .line 172
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 173
    .local v6, "entries":[Ljava/lang/String;
    array-length v7, v6

    if-lt v7, v4, :cond_8

    .line 174
    const-string v7, "0x3"

    aput-object v7, v6, v2

    .line 175
    const-string v7, "APP_SET_PARAM=SpeechGeneral#CategoryLayer,Common#debug_info#"

    .line 176
    .local v7, "cmd":Ljava/lang/String;
    move-object v8, v7

    move v7, v2

    .local v7, "i":I
    .local v8, "cmd":Ljava/lang/String;
    :goto_1
    array-length v9, v6

    if-ge v7, v9, :cond_7

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v6, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 176
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 179
    .end local v7    # "i":I
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v8, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 180
    .end local v8    # "cmd":Ljava/lang/String;
    .local v7, "cmd":Ljava/lang/String;
    const-string v8, "Audio"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setParameters "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v8, v7}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$600(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Ljava/lang/String;)V

    .line 182
    .end local v7    # "cmd":Ljava/lang/String;
    goto :goto_2

    .line 183
    :cond_8
    const-string v7, "Audio/SpeechLogger2"

    const-string v8, "set mCKBEPL parameter failed"

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v7, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 185
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 187
    .end local v6    # "entries":[Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 188
    :cond_9
    const-string v6, "Audio/SpeechLogger2"

    const-string v7, "set mCKBEPL parameter failed"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v6, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 190
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 193
    :goto_3
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    const-string v7, "APP_GET_PARAM=SpeechGeneral#CategoryLayer,Common#speech_common_para"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$500(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    const-string v6, "Audio"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getParameters "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    if-eqz v3, :cond_c

    .line 196
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 197
    .restart local v6    # "entries":[Ljava/lang/String;
    array-length v7, v6

    if-lt v7, v4, :cond_b

    .line 198
    const-string v5, "0x6"

    aput-object v5, v6, v2

    .line 199
    const-string v5, "APP_SET_PARAM=SpeechGeneral#CategoryLayer,Common#speech_common_para#"

    .line 200
    .local v5, "cmd":Ljava/lang/String;
    move-object v7, v5

    move v5, v2

    .local v5, "i":I
    .restart local v7    # "cmd":Ljava/lang/String;
    :goto_4
    array-length v8, v6

    if-ge v5, v8, :cond_a

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 200
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 203
    .end local v5    # "i":I
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 204
    .end local v7    # "cmd":Ljava/lang/String;
    .local v2, "cmd":Ljava/lang/String;
    const-string v5, "Audio"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setParameters "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v5, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$600(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Ljava/lang/String;)V

    .line 206
    .end local v2    # "cmd":Ljava/lang/String;
    goto :goto_5

    .line 207
    :cond_b
    const-string v2, "Audio/SpeechLogger2"

    const-string v7, "set mCKBEPL parameter failed"

    invoke-static {v2, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v2, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 211
    .end local v6    # "entries":[Ljava/lang/String;
    :goto_5
    goto :goto_6

    .line 212
    :cond_c
    const-string v2, "Audio/SpeechLogger2"

    const-string v6, "set mCKBEPL parameter failed"

    invoke-static {v2, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v2, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 217
    :goto_6
    const-string v2, "epl_status"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    .end local v3    # "ret":Ljava/lang/String;
    goto/16 :goto_d

    .line 220
    :cond_d
    const-string v2, "Audio/SpeechLogger2"

    const-string v3, "mCKBEPL unchecked"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 222
    :cond_e
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$700(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/RadioButton;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 223
    if-eqz p2, :cond_16

    .line 224
    const-string v3, "Audio/SpeechLogger2"

    const-string v6, "mCKBNormalVm checked"

    invoke-static {v3, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v3

    if-nez v3, :cond_10

    .line 226
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    iget-object v3, v3, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v6, "GET_CUST_XML_ENABLE"

    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    .local v3, "check":Ljava/lang/String;
    if-eqz v3, :cond_f

    const-string v6, "GET_CUST_XML_ENABLE=1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 228
    const-string v6, "Audio/SpeechLogger2"

    const-string v7, "get CUST_XML_PARAM = 1"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 230
    :cond_f
    const-string v6, "Audio/SpeechLogger2"

    const-string v7, "set CUST_XML_PARAM = 1"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    iget-object v6, v6, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v7, "SET_CUST_XML_ENABLE=1"

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 232
    invoke-static {v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->CustXmlEnableChanged(I)Z

    .line 235
    .end local v3    # "check":Ljava/lang/String;
    :cond_10
    :goto_7
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$800(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 236
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$802(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Z)Z

    goto/16 :goto_d

    .line 238
    :cond_11
    const-string v3, "Audio/SpeechLogger2"

    const-string v6, "mCKBNormalVm checked ok"

    invoke-static {v3, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    const-string v6, "APP_GET_PARAM=SpeechGeneral#CategoryLayer,Common#debug_info"

    invoke-static {v3, v6}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$500(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    .local v3, "ret":Ljava/lang/String;
    const-string v6, "Audio"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getParameters "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-eqz v3, :cond_15

    .line 242
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 243
    .restart local v6    # "entries":[Ljava/lang/String;
    array-length v7, v6

    if-lt v7, v4, :cond_13

    .line 244
    const-string v5, "0x0"

    aget-object v7, v6, v2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 245
    const-string v5, "0x0"

    aput-object v5, v6, v2

    .line 246
    const-string v5, "APP_SET_PARAM=SpeechGeneral#CategoryLayer,Common#debug_info#"

    .line 247
    .local v5, "cmd":Ljava/lang/String;
    move-object v7, v5

    move v5, v2

    .local v5, "i":I
    .restart local v7    # "cmd":Ljava/lang/String;
    :goto_8
    array-length v8, v6

    if-ge v5, v8, :cond_12

    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 247
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 250
    .end local v5    # "i":I
    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 251
    .end local v7    # "cmd":Ljava/lang/String;
    .local v4, "cmd":Ljava/lang/String;
    const-string v5, "Audio"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setParameters "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v5, v4}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$600(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Ljava/lang/String;)V

    .line 253
    .end local v4    # "cmd":Ljava/lang/String;
    goto :goto_9

    .line 255
    :cond_13
    const-string v7, "Audio/SpeechLogger2"

    const-string v8, "set mCKBEPL parameter failed"

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v7, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 259
    .end local v6    # "entries":[Ljava/lang/String;
    :cond_14
    :goto_9
    goto :goto_a

    .line 260
    :cond_15
    const-string v6, "Audio/SpeechLogger2"

    const-string v7, "set mCKBEPL parameter failed"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v6, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 264
    :goto_a
    const-string v4, "epl_status"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    .end local v3    # "ret":Ljava/lang/String;
    goto/16 :goto_d

    .line 268
    :cond_16
    const-string v2, "Audio/SpeechLogger2"

    const-string v3, "mCKBNormalVm unchecked"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 270
    :cond_17
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$900(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 271
    move v3, v2

    .local v3, "i":I
    :goto_b
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v5}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$1000(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/RadioGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_18

    .line 272
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v5}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$1000(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/RadioGroup;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 274
    .end local v3    # "i":I
    :cond_18
    if-eqz p2, :cond_19

    .line 275
    const-string v2, "Audio/SpeechLogger2"

    const-string v3, "mCbSpeechLogger checked"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/16 v2, 0xb3

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    move-result v2

    .line 278
    .local v2, "ret":I
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$1000(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/RadioGroup;

    move-result-object v3

    const v4, 0x7f0b00b5

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 280
    .end local v2    # "ret":I
    goto :goto_c

    .line 281
    :cond_19
    const-string v3, "Audio/SpeechLogger2"

    const-string v4, "mCbSpeechLogger unchecked"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/16 v3, 0xb4

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    .line 284
    :goto_c
    const-string v2, "anc_status"

    const-string v3, "downSample"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_d

    .line 287
    :cond_1a
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->access$1100(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 288
    if-eqz p2, :cond_1b

    .line 289
    const-string v2, "Audio/SpeechLogger2"

    const-string v3, "mCbMagiConf checked"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v2, "SET_MAGI_CONFERENCE_ENABLE=1"

    invoke-static {v2}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 291
    goto :goto_d

    .line 292
    :cond_1b
    const-string v2, "Audio/SpeechLogger2"

    const-string v3, "mCbMagiConf Unchecked"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v2, "SET_MAGI_CONFERENCE_ENABLE=0"

    invoke-static {v2}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 296
    :cond_1c
    :goto_d
    return-void
.end method
