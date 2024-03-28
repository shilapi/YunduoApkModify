.class Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;
.super Ljava/lang/Object;
.source "VrMediaManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrMediaManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrMediaManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrMediaManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrMediaManager;)Lcom/desay_svautomotive/voicemanager/VrMediaManager$IMediaClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIMusicClient == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "paramType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dsv.focus.media"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "dsv.focus.media.control.fastRewindPlay"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "dsv.focus.media.control.play.history"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "dsv.focus.media.open.media.card"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "dsv.focus.media.control.collect.play.radio"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "dsv.focus.media.control.collect.play.music"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "dsv.focus.media.control.close.playlist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "dsv.focus.media.control.collect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "dsv.focus.media.control.play"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_8
    const-string p1, "dsv.focus.media.control.next"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "dsv.focus.media.control.exit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "dsv.focus.media.control.close.songlist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_b
    const-string p1, "dsv.focus.media.control.add.songlist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_c
    const-string p1, "dsv.focus.media.control.resume"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_d
    const-string p1, "dsv.focus.media.control.pre"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_e
    const-string p1, "dsv.focus.media.control.pause"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_f
    const-string p1, "dsv.focus.media.control.full.Screen"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string p1, "dsv.focus.media.ktv"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_11
    const-string p1, "dsv.focus.media.control.mode.change"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_12
    const-string p1, "dsv.focus.media.control.collect.play"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_13
    const-string p1, "dsv.focus.media.control.track.change"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_14
    const-string p1, "dsv.focus.media.ktv.bar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_15
    const-string p1, "dsv.focus.media.control.cancle.add.songlist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_16
    const-string p1, "dsv.focus.media.control.fastForwardPlay"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_17
    const-string p1, "dsv.focus.media.control.mode.set"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_18
    const-string p1, "dsv.focus.media.control.open.radio.app"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_19
    const-string p1, "dsv.focus.media.control.open.playlist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1a
    const-string p1, "dsv.focus.media.control.play.localmusic"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1b
    const-string p1, "dsv.focus.media.control.jumpProgress"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1c
    const-string p1, "dsv.focus.media.control.open.songlist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1d
    const-string p1, "dsv.focus.media.control.play.songlist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1e
    const-string p1, "dsv.focus.media.control.open.playlist.type"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_0

    :cond_20
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1f
    const-string p1, "dsv.focus.media.control.collect.cancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_0

    :cond_21
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_20
    const-string p1, "dsv.focus.media.control.open.video"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_0

    :cond_22
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_21
    const-string p1, "dsv.focus.media.control.open.radio"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_0

    :cond_23
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_22
    const-string p1, "dsv.focus.media.control.open.music"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_0

    :cond_24
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_23
    const-string p1, "dsv.focus.media.control.collect.check"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_0

    :cond_25
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 398
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$28;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$28;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 411
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 286
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$20;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$20;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 464
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$31;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$31;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 476
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 147
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$10;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$10;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 158
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$11;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$11;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 333
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$24;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$24;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 339
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 107
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$6;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$6;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 177
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$12;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$12;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 224
    :pswitch_8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$16;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$16;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 230
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 94
    :pswitch_9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$5;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$5;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 494
    :pswitch_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$33;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$33;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 500
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 512
    :pswitch_b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$35;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$35;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 518
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 194
    :pswitch_c
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$13;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$13;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 200
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 214
    :pswitch_d
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$15;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$15;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 220
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 204
    :pswitch_e
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$14;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$14;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 210
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 343
    :pswitch_f
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$25;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$25;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 360
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 416
    :pswitch_10
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$29;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$29;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 435
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 266
    :pswitch_11
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$18;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$18;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 272
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 136
    :pswitch_12
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$9;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$9;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 276
    :pswitch_13
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$19;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$19;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 282
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 440
    :pswitch_14
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$30;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$30;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 459
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 521
    :pswitch_15
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$36;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$36;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 525
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 381
    :pswitch_16
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$27;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$27;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 394
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 238
    :pswitch_17
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$17;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$17;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 263
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 83
    :pswitch_18
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$4;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$4;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 323
    :pswitch_19
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$23;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$23;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 329
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 296
    :pswitch_1a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$21;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$21;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 302
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 364
    :pswitch_1b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$26;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$26;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 377
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 485
    :pswitch_1c
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$32;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$32;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 491
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 503
    :pswitch_1d
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$34;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$34;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 509
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 306
    :pswitch_1e
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$22;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$22;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 116
    :pswitch_1f
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$7;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$7;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 43
    :pswitch_20
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$1;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 72
    :pswitch_21
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$3;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 53
    :pswitch_22
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$2;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 126
    :pswitch_23
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$8;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1$8;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fee2094 -> :sswitch_23
        -0x7fcb61a7 -> :sswitch_22
        -0x7f8e3bd1 -> :sswitch_21
        -0x7f523b51 -> :sswitch_20
        -0x7e347f6a -> :sswitch_1f
        -0x7ad129f6 -> :sswitch_1e
        -0x7024772b -> :sswitch_1d
        -0x6b75f981 -> :sswitch_1c
        -0x6420ccad -> :sswitch_1b
        -0x5abe7144 -> :sswitch_1a
        -0x56fd8ae2 -> :sswitch_19
        -0x5363881e -> :sswitch_18
        -0x48865791 -> :sswitch_17
        -0x3cbad03b -> :sswitch_16
        -0x39222096 -> :sswitch_15
        -0xb91e675 -> :sswitch_14
        0x25af48b -> :sswitch_13
        0x14abb450 -> :sswitch_12
        0x1b4d9083 -> :sswitch_11
        0x1f7dd766 -> :sswitch_10
        0x20849ef3 -> :sswitch_f
        0x3321821e -> :sswitch_e
        0x3443f8cb -> :sswitch_d
        0x34aff105 -> :sswitch_c
        0x3695d8b8 -> :sswitch_b
        0x471a2f41 -> :sswitch_a
        0x543637f6 -> :sswitch_9
        0x543a09cb -> :sswitch_8
        0x543b0a0c -> :sswitch_7
        0x587a5352 -> :sswitch_6
        0x5b929de0 -> :sswitch_5
        0x66bd1307 -> :sswitch_4
        0x66fa38dd -> :sswitch_3
        0x683dc2b7 -> :sswitch_2
        0x6a7c32b2 -> :sswitch_1
        0x7be658e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
