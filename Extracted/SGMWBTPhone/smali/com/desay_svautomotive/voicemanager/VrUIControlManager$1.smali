.class Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;
.super Ljava/lang/Object;
.source "VrUIControlManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrUIControlManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrUIControlManager;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 37
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrUIControlManager;)Lcom/desay_svautomotive/voicemanager/VrUIControlManager$ITtsClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mITelClient == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dsv.focus.ui.control"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    const-string v0, ""

    iput-object v0, p1, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->packageName:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    iput-object v0, p1, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->activityName:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->isPlaying:Z

    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    const-string v3, "e_ui_activity"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->activityName:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    const-string v3, "e_ui_package"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 55
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 63
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v0, v2

    goto :goto_2

    :sswitch_0
    const-string p1, "dsv.focus.ui.control.pre.page"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "dsv.focus.ui.control.next.page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    goto :goto_2

    :sswitch_2
    const-string p1, "dsv.focus.ui.control.turn.to.last.page"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    const-string p1, "dsv.focus.ui.control.turn.to.page"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 74
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$2;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 65
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$1;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 99
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$4;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$4;-><init>(Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 85
    :pswitch_3
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "e_page_num"

    .line 86
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 87
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$3;

    invoke-direct {p3, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;I)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 94
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4539c341 -> :sswitch_3
        -0x44c549 -> :sswitch_2
        0x424ae45c -> :sswitch_1
        0x44a7e508 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
