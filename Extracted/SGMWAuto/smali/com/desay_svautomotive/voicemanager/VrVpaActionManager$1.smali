.class Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;
.super Ljava/lang/Object;
.source "VrVpaActionManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;)Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$IVpaActionClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIVpaActionClient == null"

    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "dsv.focus.vpa"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "dsv.focus.vpa.action.listen"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "dsv.focus.vpa.action.confirm"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "dsv.focus.vpa.action.navi"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "dsv.focus.vpa.action.call"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "dsv.focus.vpa.action.talknext"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "dsv.focus.vpa.action.fr"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "dsv.focus.vpa.action.fl"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "dsv.focus.vpa.action.music"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "dsv.focus.vpa.action.standby"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "dsv.focus.vpa.action.wakeup"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "dsv.focus.vpa.action.unknow"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 158
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncData: paramInt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " paramType = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " paramString = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$3;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 93
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$6;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$6;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 114
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$8;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$8;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 125
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$9;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$9;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 73
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$4;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$4;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 147
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$11;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$11;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 136
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$10;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$10;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 103
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$7;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$7;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 42
    :pswitch_8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$1;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 52
    :pswitch_9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$2;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 83
    :pswitch_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$5;

    invoke-direct {p2, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1$5;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ca55828 -> :sswitch_a
        -0x79f2f98d -> :sswitch_9
        -0x78222607 -> :sswitch_8
        -0x257b078f -> :sswitch_7
        -0x1544fa06 -> :sswitch_6
        -0x1544fa00 -> :sswitch_5
        0x147cbd3 -> :sswitch_4
        0x280ff692 -> :sswitch_3
        0x2814f7da -> :sswitch_2
        0x31a58e0c -> :sswitch_1
        0x73bc4cfb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
