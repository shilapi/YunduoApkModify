.class Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;
.super Ljava/lang/Object;
.source "VrCarDeviceManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;)Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 41
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIHvacListener == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dsv.focus.carcontrol"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dsv.focus.carcontrol.car.device"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "dsv.focus.carcontrol.device.offset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "dsv.focus.carcontrol.seat.mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p2, "e_carcontrol_onoff"

    const-string v0, "e_carcontrol_device"

    const-string v1, "e_carcontrol_direction"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 52
    :pswitch_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_direction:Ljava/lang/String;

    .line 54
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_device:Ljava/lang/String;

    .line 55
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 59
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$1;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 125
    :pswitch_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    const-string p3, "e_carcontrol_offset"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_offset:Ljava/lang/String;

    .line 127
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_device_offset:Ljava/lang/String;

    .line 128
    iget-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    const-string p3, "e_carcontrol_action"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_action_offset:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 132
    :goto_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$3;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 97
    :pswitch_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_direction_seat:Ljava/lang/String;

    .line 99
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    const-string v0, "e_carcontrol_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_mode_seat:Ljava/lang/String;

    .line 100
    iget-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff_seat:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 102
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 104
    :goto_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19037cdc -> :sswitch_2
        0x169bc663 -> :sswitch_1
        0x2da31178 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
