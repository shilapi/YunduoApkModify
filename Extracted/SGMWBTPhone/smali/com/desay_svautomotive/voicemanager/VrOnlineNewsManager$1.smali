.class Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;
.super Ljava/lang/Object;
.source "VrOnlineNewsManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;)Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$IInternetRadioClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIInternetRadioClient == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dsv.focus.online.news"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    .line 45
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "e_station_name"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "dsv.focus.online.news.play"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1$1;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method
