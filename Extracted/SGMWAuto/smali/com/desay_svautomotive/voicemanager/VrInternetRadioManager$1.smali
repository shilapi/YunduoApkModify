.class Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;
.super Ljava/lang/Object;
.source "VrInternetRadioManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;)Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$IInternetRadioClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIInternetRadioClient == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dsv.focus.internet.radio"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "e_station_name"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move p1, v0

    goto :goto_2

    :sswitch_0
    const-string p1, "dsv.focus.internet.radio.play.news"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_1
    const-string p1, "dsv.focus.internet.radio.play.joke"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "dsv.focus.internet.radio.open"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :sswitch_3
    const-string p1, "dsv.focus.internet.radio.play.station"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    goto :goto_2

    :sswitch_4
    const-string p1, "dsv.focus.internet.radio.play.story"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 126
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$5;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$5;-><init>(Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 109
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$4;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$4;-><init>(Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 82
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$2;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 54
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$1;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 92
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$3;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrInternetRadioManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58738522 -> :sswitch_4
        -0xa6b5323 -> :sswitch_3
        0x3816bdad -> :sswitch_2
        0x4773fa56 -> :sswitch_1
        0x4775a7ca -> :sswitch_0
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
