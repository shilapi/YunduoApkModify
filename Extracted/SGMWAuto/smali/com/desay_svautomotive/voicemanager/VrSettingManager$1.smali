.class Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;
.super Ljava/lang/Object;
.source "VrSettingManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrSettingManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrSettingManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrSettingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrSettingManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrSettingManager;)Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mISettingListener == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dsv.focus.setting"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dsv.focus.setting.volume.set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dsv.focus.setting.volume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "dsv.focus.setting.ambient.light.color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "dsv.focus.setting.device"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "dsv.focus.setting.volume.value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "dsv.focus.setting.ambient.light.brightness"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "dsv.focus.setting.volume.navi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p1, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "dsv.focus.setting.fatigue.monitor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "dsv.focus.setting.return.home"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x7

    goto :goto_0

    :sswitch_9
    const-string v0, "dsv.focus.setting.brightness.set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_a
    const-string v0, "dsv.focus.setting.brightness.mod"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v0, "dsv.focus.setting.brightness"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v0, "dsv.focus.setting.mute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v0, "dsv.focus.setting.volume.navi.set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_e
    const-string v0, "dsv.focus.settings.volume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v0, "dsv.focus.setting.app"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 169
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$8;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$8;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 133
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$6;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$6;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 296
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$15;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$15;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 308
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 43
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$1;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 150
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$7;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$7;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 269
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$14;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$14;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 281
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 186
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$9;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$9;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 198
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 311
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$16;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$16;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 323
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 236
    :pswitch_8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$12;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$12;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 241
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 97
    :pswitch_9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$4;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$4;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 245
    :pswitch_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$13;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$13;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 257
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 80
    :pswitch_b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$3;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 220
    :pswitch_c
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$11;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$11;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 232
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 203
    :pswitch_d
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$10;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$10;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 215
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 114
    :pswitch_e
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$5;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$5;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 62
    :pswitch_f
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$2;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c3acafa -> :sswitch_f
        -0x7b539ab8 -> :sswitch_e
        -0x152c2e2d -> :sswitch_d
        -0xb190c2c -> :sswitch_c
        -0x779aa34 -> :sswitch_b
        -0x15ae020 -> :sswitch_a
        -0x15acac0 -> :sswitch_9
        0xf52b4c2 -> :sswitch_8
        0x239e4498 -> :sswitch_7
        0x33c833df -> :sswitch_6
        0x41e016fa -> :sswitch_5
        0x45aee058 -> :sswitch_4
        0x46bd3d51 -> :sswitch_3
        0x56c97f1a -> :sswitch_2
        0x65fd0615 -> :sswitch_1
        0x75489909 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
