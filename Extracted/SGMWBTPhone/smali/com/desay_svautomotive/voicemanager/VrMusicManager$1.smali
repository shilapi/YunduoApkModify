.class Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;
.super Ljava/lang/Object;
.source "VrMusicManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrMusicManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrMusicManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrMusicManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrMusicManager;

    invoke-static {p1}, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrMusicManager;)Lcom/desay_svautomotive/voicemanager/VrMusicManager$IMusicClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrMusicManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIMusicClient == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dsv.focus.music"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "dsv.focus.music.bt.play"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "dsv.focus.music.auto.down.open"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "dsv.focus.music.lypic.close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "dsv.focus.music.play.music"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "dsv.focus.music.get.list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const-string p1, "dsv.focus.music.lypic.open"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const-string p1, "dsv.focus.music.current.info"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string p1, "dsv.focus.music.card.open"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_8
    const-string p1, "dsv.focus.music.iPod.play"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_9
    const-string p1, "dsv.focus.music.auto.down.close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_a
    const-string p1, "dsv.focus.music.get.play.status"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_b
    const-string p1, "dsv.focus.music.usb.play"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 122
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$6;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$6;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 166
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$10;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$10;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 144
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$8;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$8;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 82
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$4;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$4;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 60
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$2;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 155
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$9;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$9;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 71
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$3;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 188
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$12;

    invoke-direct {p2, p0, p3}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$12;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 133
    :pswitch_8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$7;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$7;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 177
    :pswitch_9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$11;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$11;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 50
    :pswitch_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$1;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 111
    :pswitch_b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$5;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrMusicManager$1$5;-><init>(Lcom/desay_svautomotive/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ab3cf5c -> :sswitch_b
        -0x50df5cb2 -> :sswitch_a
        -0x506c5ebb -> :sswitch_9
        -0xa8dd5c0 -> :sswitch_8
        0x7dd7e2 -> :sswitch_7
        0x1267b049 -> :sswitch_6
        0x1bd5ea81 -> :sswitch_5
        0x2119df7c -> :sswitch_4
        0x46bdd4b1 -> :sswitch_3
        0x5e3ca0a1 -> :sswitch_2
        0x710a455d -> :sswitch_1
        0x71873b4a -> :sswitch_0
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
