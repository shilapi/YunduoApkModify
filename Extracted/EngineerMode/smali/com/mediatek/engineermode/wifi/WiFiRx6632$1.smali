.class Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;
.super Landroid/os/Handler;
.source "WiFiRx6632.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/WiFiRx6632;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 86
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 25
    .param p1, "msg"    # Landroid/os/Message;

    move-object/from16 v1, p0

    .line 90
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    .line 91
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->showDialog(I)V

    .line 92
    return-void

    .line 94
    :cond_0
    move-object/from16 v3, p1

    iget v0, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-ne v4, v0, :cond_5

    .line 95
    new-array v5, v2, [J

    .line 96
    .local v5, "i4Rx":[J
    const-wide/16 v6, -0x1

    .line 97
    .local v6, "i4RxCntOk":J
    const-wide/16 v8, -0x1

    .line 98
    .local v8, "i4RxCntFcsErr":J
    const-wide/16 v10, -0x1

    .line 99
    .local v10, "i4RxPer":J
    const-wide/16 v12, -0x1

    .line 100
    .local v12, "i4RxRssiWiFi0":J
    const-wide/16 v14, -0x1

    .line 101
    .local v14, "i4RxRssiWiFi1":J
    const-string v0, "WifiRx"

    const-string v2, "The Handle event is : HANDLER_EVENT_RX"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :try_start_0
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$000(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v10, v17

    .line 106
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v2, "WifiRx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Long.parseLong NumberFormatException: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$100(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)I

    move-result v0

    const-wide/16 v2, 0x68

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 109
    move-wide/from16 v21, v6

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 114
    .end local v6    # "i4RxCntOk":J
    .local v21, "i4RxCntOk":J
    const/4 v4, 0x3

    goto :goto_1

    .line 110
    .end local v21    # "i4RxCntOk":J
    .restart local v6    # "i4RxCntOk":J
    :cond_1
    move-wide/from16 v21, v6

    .end local v6    # "i4RxCntOk":J
    .restart local v21    # "i4RxCntOk":J
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$100(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 111
    const-wide/16 v6, 0x1

    invoke-static {v2, v3, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 114
    :cond_2
    :goto_1
    invoke-static {v5, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->getPacketRxStatus([JI)I

    .line 116
    const-string v0, "WifiRx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rx ok = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-wide v6, v5, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "fcs error = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-wide v6, v5, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "RSSI = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    aget-wide v3, v5, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    aget-wide v2, v5, v0

    .line 120
    .end local v21    # "i4RxCntOk":J
    .local v2, "i4RxCntOk":J
    const/4 v0, 0x1

    aget-wide v7, v5, v0

    .line 121
    .end local v8    # "i4RxCntFcsErr":J
    .local v7, "i4RxCntFcsErr":J
    aget-wide v16, v5, v6

    const-wide/16 v21, 0xff

    and-long v16, v16, v21

    sub-long v12, v16, v21

    .line 122
    aget-wide v16, v5, v6

    const-wide/32 v23, 0xff00

    and-long v16, v16, v23

    const/16 v0, 0x8

    shr-long v16, v16, v0

    sub-long v14, v16, v21

    .line 124
    add-long v16, v7, v2

    const-wide/16 v19, 0x0

    cmp-long v4, v16, v19

    if-eqz v4, :cond_3

    .line 125
    const-wide/16 v16, 0x64

    mul-long v16, v16, v7

    add-long v19, v7, v2

    div-long v10, v16, v19

    .line 127
    :cond_3
    iget-object v4, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$200(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v4, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$300(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v4, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$000(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v4, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$400(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$500(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 132
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$600(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$700(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$800(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v0

    const-string v4, "RSSI(WiFi0):"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$900(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$600(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 138
    :cond_4
    iget-object v4, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$600(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v4, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$700(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$800(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v0

    const-string v4, "RSSI: "

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$900(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .end local v2    # "i4RxCntOk":J
    .end local v5    # "i4Rx":[J
    .end local v7    # "i4RxCntFcsErr":J
    .end local v10    # "i4RxPer":J
    .end local v12    # "i4RxRssiWiFi0":J
    .end local v14    # "i4RxRssiWiFi1":J
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$1000(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    return-void
.end method
