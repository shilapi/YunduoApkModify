.class Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;
.super Ljava/lang/Object;
.source "VrIntelligenceManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;)Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$IIntelligenceClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIIntelligenceClient == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dsv.focus.intelligence"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    .line 47
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;

    const-string v0, "e_intelligence_scene_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;->sceneId:Ljava/lang/String;

    .line 49
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;

    const-string v0, "e_intelligence_scene_no"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;->sceneNo:Ljava/lang/String;

    .line 50
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;

    const-string v0, "e_intelligence_scene_action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p3, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;->sceneAction:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager;->access$100()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "dsv.focus.intelligence.notify"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1$1;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrIntelligenceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method
