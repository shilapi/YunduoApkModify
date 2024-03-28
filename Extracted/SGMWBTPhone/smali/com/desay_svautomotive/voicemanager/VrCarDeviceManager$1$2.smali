.class Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;
.super Ljava/lang/Object;
.source "VrCarDeviceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_mode_seat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "\u5ea7\u6905\u901a\u98ce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "\u5ea7\u6905\u6309\u6469"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "\u5ea7\u6905\u52a0\u70ed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;)Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_direction_seat:Ljava/lang/String;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff_seat:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;->turnOffSeatVentilation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;)Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_direction_seat:Ljava/lang/String;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff_seat:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;->turnOffSeatMassage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;)Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_direction_seat:Ljava/lang/String;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$2;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff_seat:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;->turnOffSeatHeat(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c9b7a0b -> :sswitch_2
        0x2c9d6a3e -> :sswitch_1
        0x2ca313b2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
