.class Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;
.super Ljava/lang/Object;
.source "VrAsrManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrAsrManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 36
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncData: paramInt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " paramType = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " paramString "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIAsrListener == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dsv.focus.asr"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$202(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {p1, v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$302(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$402(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Z)Z

    .line 48
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    iput v0, p1, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->packageChecksum:I

    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$502(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v1}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$500(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "e_asr_state"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$202(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v1}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$500(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "e_pgs_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$302(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 55
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "dsv.focus.asr.audiofocus.abandon"

    const-string v3, "dsv.focus.asr.audiofocus.isRecognizing"

    const-string v4, "dsv.focus.asr.Confirm"

    const-string v5, "dsv.focus.asr.tips.show"

    const-string v6, "dsv.focus.asr.audiofocus.request"

    const-string v7, "dsv.focus.asr.avtar.stop"

    const-string v8, "dsv.focus.asr.pgs"

    const/4 v9, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v0, v9

    goto :goto_2

    :sswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_1
    const-string p1, "dsv.focus.asr.state"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    move v0, p1

    goto :goto_2

    :sswitch_6
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_7
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    const-string p1, "e_asr_checksum"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 103
    :pswitch_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$4;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$4;-><init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 61
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 112
    :pswitch_2
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :try_start_1
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$502(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 115
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {p2}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$500(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "e_asr_recognizing"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p2, p3}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$402(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Z)Z

    .line 116
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {p2}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$500(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->packageChecksum:I

    .line 117
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$500(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "e_asr_package"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object p2, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    .line 121
    :cond_b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$5;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$5;-><init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 128
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 150
    :pswitch_3
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :try_start_2
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$502(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 153
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {p2}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$500(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "e_asr_conf"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 154
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {p3}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$500(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 155
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$7;-><init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;II)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception p1

    .line 162
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 134
    :pswitch_4
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_3
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    new-instance p2, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$502(Lcom/desay_svautomotive/voicemanager/VrAsrManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 137
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$500(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "e_asr_tips"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$6;

    invoke-direct {p3, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$6;-><init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 146
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :pswitch_5
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$3;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 168
    :pswitch_6
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$8;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$8;-><init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 178
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 85
    :pswitch_7
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$2;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d9860f -> :sswitch_7
        -0x709c2255 -> :sswitch_6
        -0x199ad5d2 -> :sswitch_5
        -0x17db738 -> :sswitch_4
        -0x620b4b -> :sswitch_3
        0x14869aa0 -> :sswitch_2
        0x5b9fbbe6 -> :sswitch_1
        0x5d180614 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
