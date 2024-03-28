.class Lcom/mediatek/engineermode/bandselect/BandSelect$1;
.super Landroid/os/Handler;
.source "BandSelect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bandselect/BandSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bandselect/BandSelect;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bandselect/BandSelect;

    .line 102
    iput-object p1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    invoke-static {v0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->access$000(Lcom/mediatek/engineermode/bandselect/BandSelect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 108
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 149
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 151
    .local v0, "asyncResult":Landroid/os/AsyncResult;
    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_1

    .line 152
    const-string v3, "set CDMA BandMode succeed"

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 153
    const-string v3, "BandSelect"

    const-string v4, "set CDMA BandMode succeed"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    invoke-virtual {v3, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->showDialog(I)V

    .line 156
    const-string v3, "set CDMA BandMode failed"

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 157
    const-string v3, "BandSelect"

    const-string v4, "set CDMA BandMode failed"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 161
    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->setAirplaneModeEnabled(Z)V

    .line 162
    invoke-static {v2}, Lcom/mediatek/engineermode/EmUtils;->setAirplaneModeEnabled(Z)V

    goto/16 :goto_1

    .line 126
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 127
    .restart local v0    # "asyncResult":Landroid/os/AsyncResult;
    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    .line 128
    const-string v1, "set Gsm BandMode succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 129
    const-string v1, "BandSelect"

    const-string v2, "set Gsm BandMode succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/mediatek/engineermode/bandselect/BandSelect;->access$200()I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 131
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v1

    if-nez v1, :cond_6

    .line 132
    iget-object v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    iget-object v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    iget-wide v2, v2, Lcom/mediatek/engineermode/bandselect/BandSelect;->cdmaValues:J

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect;->access$300(Lcom/mediatek/engineermode/bandselect/BandSelect;J)V

    goto :goto_1

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    invoke-virtual {v3, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->showDialog(I)V

    .line 136
    const-string v1, "set Gsm BandMode failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 137
    const-string v1, "BandSelect"

    const-string v2, "set Gsm BandMode failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 141
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 142
    .restart local v0    # "asyncResult":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/16 v2, 0x67

    if-nez v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    invoke-static {v1, v0, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->access$400(Lcom/mediatek/engineermode/bandselect/BandSelect;Landroid/os/AsyncResult;I)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->showDialog(I)V

    .line 147
    goto :goto_1

    .line 118
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 119
    .restart local v0    # "asyncResult":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/16 v2, 0x65

    if-nez v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    invoke-static {v1, v0, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->access$100(Lcom/mediatek/engineermode/bandselect/BandSelect;Landroid/os/AsyncResult;I)V

    goto :goto_1

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->showDialog(I)V

    .line 124
    goto :goto_1

    .line 110
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 111
    .restart local v0    # "asyncResult":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/16 v2, 0x64

    if-nez v1, :cond_5

    .line 112
    iget-object v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    invoke-static {v1, v0, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->access$100(Lcom/mediatek/engineermode/bandselect/BandSelect;Landroid/os/AsyncResult;I)V

    goto :goto_1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;->this$0:Lcom/mediatek/engineermode/bandselect/BandSelect;

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->showDialog(I)V

    .line 116
    nop

    .line 168
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x65 -> :sswitch_3
        0x67 -> :sswitch_2
        0x6e -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch
.end method
