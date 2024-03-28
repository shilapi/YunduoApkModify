.class Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;
.super Ljava/lang/Object;
.source "VrHvacManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrHvacManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrHvacManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrHvacManager;)Lcom/desay_svautomotive/voicemanager/VrHvacManager$IHvacListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrHvacManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIHvacListener == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dsv.focus.hvac"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "dsv.focus.hvac.set.fanspeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "dsv.focus.hvac.change.temperature"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string p1, "dsv.focus.hvac.set.temperature"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string p1, "dsv.focus.hvac.set.float.temperature"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string p1, "dsv.focus.hvac.off"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string p1, "dsv.focus.hvac.set.airflow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string p1, "dsv.focus.hvac.on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string p1, "dsv.focus.hvac.change.fanspeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string p1, "dsv.focus.hvac.set.mode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 210
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$8;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$8;-><init>(Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 86
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$4;-><init>(Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 125
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$5;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$5;-><init>(Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 153
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$6;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$6;-><init>(Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 51
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$2;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 240
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$9;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$9;-><init>(Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 256
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 41
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$1;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 181
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$7;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$7;-><init>(Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 60
    :pswitch_8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$3;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrHvacManager$1$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74ebfb10 -> :sswitch_8
        -0x5a822ecf -> :sswitch_7
        0x1b833e0 -> :sswitch_6
        0x2a6a1b0b -> :sswitch_5
        0x354e478e -> :sswitch_4
        0x5092aeb5 -> :sswitch_3
        0x599c1987 -> :sswitch_2
        0x66558c37 -> :sswitch_1
        0x7cf2c5e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
