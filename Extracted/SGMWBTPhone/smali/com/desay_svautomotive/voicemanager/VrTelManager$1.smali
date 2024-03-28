.class Lcom/desay_svautomotive/voicemanager/VrTelManager$1;
.super Ljava/lang/Object;
.source "VrTelManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrTelManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrTelManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrTelManager;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrTelManager;)Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 41
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mITelClient == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dsv.focus.tel"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/desay_svautomotive/voicemanager/VrTelManager;->jsonObj:Lorg/json/JSONObject;

    .line 51
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    iget-object v0, p3, Lcom/desay_svautomotive/voicemanager/VrTelManager;->jsonObj:Lorg/json/JSONObject;

    const-string v1, "e_contact_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/desay_svautomotive/voicemanager/VrTelManager;->name:Ljava/lang/String;

    .line 52
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrTelManager;

    iget-object v0, p3, Lcom/desay_svautomotive/voicemanager/VrTelManager;->jsonObj:Lorg/json/JSONObject;

    const-string v1, "e_contact_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/desay_svautomotive/voicemanager/VrTelManager;->number:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 54
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string v0, "dsv.focus.tel.call"

    const/4 v1, -0x1

    sparse-switch p3, :sswitch_data_0

    :goto_1
    move p1, v1

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "dsv.focus.tel.call.hangup"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "dsv.focus.tel.call.answer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "dsv.focus.tel.get.bt.status"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "dsv.focus.tel.redialt"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, 0x8

    goto :goto_2

    :sswitch_4
    const-string p1, "dsv.focus.tel.sync.contact"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x7

    goto :goto_2

    :sswitch_5
    const-string p1, "dsv.focus.tel.call.back"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x6

    goto :goto_2

    :sswitch_6
    const-string p1, "dsv.focus.tel.show.contacts"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x5

    goto :goto_2

    :sswitch_7
    const-string p1, "dsv.focus.tel.show.received"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_9
    const-string p3, "dsv.focus.tel.show.missed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_1

    :sswitch_a
    const-string p1, "dsv.focus.tel.show.dialed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 p1, 0x1

    goto :goto_2

    :sswitch_b
    const-string p1, "dsv.focus.tel.show.records"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 p1, 0x0

    :cond_e
    :goto_2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 159
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$11;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$11;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 168
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$12;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$12;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 122
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$7;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$7;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 150
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$10;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$10;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 131
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$8;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$8;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 140
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$9;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$9;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 113
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$6;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$6;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 103
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$5;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$5;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :pswitch_8
    const-string p1, "AAR"

    .line 61
    invoke-static {p1, v0}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$1;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 83
    :pswitch_9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$3;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 73
    :pswitch_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$2;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 93
    :pswitch_b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$4;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrTelManager$1$4;-><init>(Lcom/desay_svautomotive/voicemanager/VrTelManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7689465f -> :sswitch_b
        -0x76560730 -> :sswitch_a
        -0x66f220a4 -> :sswitch_9
        -0x5f7b3852 -> :sswitch_8
        -0x5b30459e -> :sswitch_7
        -0x4ccecf2c -> :sswitch_6
        -0x2dfeecd9 -> :sswitch_5
        -0x24cb7ee3 -> :sswitch_4
        -0x245ed29f -> :sswitch_3
        0x4b6c2526 -> :sswitch_2
        0x5512bdfe -> :sswitch_1
        0x604af8cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
