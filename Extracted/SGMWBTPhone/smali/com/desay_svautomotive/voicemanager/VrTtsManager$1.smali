.class Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;
.super Ljava/lang/Object;
.source "VrTtsManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrTtsManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrTtsManager;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p1, "+dsv.focus.tts.play.ready isReady:"

    .line 37
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+VrTtsManager paramType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   paramString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play.ready"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    const-string v2, "ready"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->isReady:I

    .line 42
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    iget p1, p1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->isReady:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrTtsManager;)Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;

    move-result-object p1

    if-nez p1, :cond_1

    .line 48
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mITelClient == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "dsv.focus.tts"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    const-string v0, ""

    iput-object v0, p1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->packageName:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    const/4 v0, 0x0

    iput v0, p1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->packageChecksum:I

    .line 57
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    iput-boolean v0, p1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->isPlaying:Z

    const/4 p1, 0x2

    if-eqz p3, :cond_3

    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_3

    .line 61
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    const-string v3, "e_tts_checksum"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->packageChecksum:I

    .line 63
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    const-string v3, "e_tts_package"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 65
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 73
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v0, v2

    goto :goto_3

    :sswitch_0
    const-string p1, "dsv.focus.tts.play.completed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string p1, "dsv.focus.tts.play.interrupted"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_2
    const-string v0, "dsv.focus.tts.is.playing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move v0, p1

    goto :goto_3

    :sswitch_3
    const-string p1, "dsv.focus.tts.play.error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_4
    const-string p1, "dsv.focus.tts.play.begin"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 85
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$2;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 95
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$3;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 113
    :pswitch_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    const-string p3, "e_tts_playing"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->isPlaying:Z

    .line 115
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$5;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$5;-><init>(Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 122
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 104
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$4;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$4;-><init>(Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 75
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$1;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTtsManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrTtsManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62a44e19 -> :sswitch_4
        -0x6273f4ba -> :sswitch_3
        -0x26f3e41e -> :sswitch_2
        0x5640100 -> :sswitch_1
        0x2f4d6089 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
