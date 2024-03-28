.class Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;
.super Landroid/os/Handler;
.source "WiFiTx6620.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/WiFiTx6620;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 911
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 912
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 913
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    move-object/from16 v1, p0

    .line 916
    move-object/from16 v2, p1

    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    .line 917
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->showDialog(I)V

    .line 918
    return-void

    .line 920
    :cond_0
    const-string v0, "WifiTx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive msg "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const/4 v0, 0x2

    new-array v4, v0, [J

    .line 923
    .local v4, "u4Value":[J
    iget v0, v2, Landroid/os/Message;->what:I

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x4

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1109
    move-object/from16 v16, v4

    .end local v4    # "u4Value":[J
    .local v16, "u4Value":[J
    goto/16 :goto_6

    .line 1058
    .end local v16    # "u4Value":[J
    .restart local v4    # "u4Value":[J
    :pswitch_0
    aput-wide v10, v4, v13

    .line 1059
    const-wide/16 v14, 0x0

    .line 1061
    .local v14, "pktCnt":J
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1800(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v0

    if-ne v0, v12, :cond_4

    .line 1062
    const-wide/16 v5, 0x64

    .line 1063
    .end local v14    # "pktCnt":J
    .local v5, "pktCnt":J
    const/4 v0, 0x0

    .line 1064
    .local v0, "completed":Z
    sget v3, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->ATPARAM_INDEX_TRANSMITCOUNT:I

    int-to-long v14, v3

    .line 1065
    invoke-static {v14, v15, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->getATParam(J[J)I

    move-result v3

    if-nez v3, :cond_1

    .line 1066
    const-string v3, "WifiTx"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "query Transmitted packet count succeed, count = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v14, v4, v13

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " target count = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    aget-wide v14, v4, v13

    cmp-long v3, v14, v5

    if-nez v3, :cond_2

    .line 1069
    const/4 v0, 0x1

    goto :goto_0

    .line 1072
    :cond_1
    const-string v3, "WifiTx"

    const-string v7, "query Transmitted packet count failed"

    invoke-static {v3, v7}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 1075
    invoke-static {v8, v9, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v3

    int-to-long v7, v3

    aput-wide v7, v4, v13

    .line 1079
    :cond_3
    iget-object v3, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3, v12}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3302(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)I

    .line 1080
    invoke-virtual {v1, v12}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->sendEmptyMessage(I)Z

    .line 1081
    return-void

    .line 1084
    .end local v0    # "completed":Z
    .end local v5    # "pktCnt":J
    .restart local v14    # "pktCnt":J
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$4100(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    .end local v14    # "pktCnt":J
    .local v8, "pktCnt":J
    nop

    .line 1092
    sget v0, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->ATPARAM_INDEX_TRANSMITCOUNT:I

    int-to-long v10, v0

    .line 1093
    invoke-static {v10, v11, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->getATParam(J[J)I

    move-result v0

    if-nez v0, :cond_5

    .line 1094
    const-string v0, "WifiTx"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "query Transmitted packet count succeed, count = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v11, v4, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " target count = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    aget-wide v10, v4, v13

    cmp-long v0, v10, v8

    if-nez v0, :cond_6

    .line 1097
    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->removeMessages(I)V

    .line 1098
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$4000(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1099
    goto :goto_1

    .line 1102
    :cond_5
    const-string v0, "WifiTx"

    const-string v7, "query Transmitted packet count failed"

    invoke-static {v0, v7}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_6
    invoke-virtual {v1, v3, v5, v6}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1105
    goto :goto_1

    .line 1085
    .end local v8    # "pktCnt":J
    .restart local v14    # "pktCnt":J
    :catch_0
    move-exception v0

    .line 1086
    .local v0, "e":Ljava/lang/NumberFormatException;
    iget-object v3, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    const-string v5, "invalid input value"

    invoke-static {v3, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 1087
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1088
    return-void

    .line 1046
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v14    # "pktCnt":J
    :pswitch_1
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3800(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1047
    invoke-static {v8, v9, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    int-to-long v5, v0

    aput-wide v5, v4, v13

    .line 1049
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0, v13}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3802(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)Z

    .line 1052
    :cond_7
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1053
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1055
    :cond_8
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$4000(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1056
    nop

    .line 1109
    .end local v4    # "u4Value":[J
    .restart local v16    # "u4Value":[J
    :goto_1
    move-object/from16 v16, v4

    goto/16 :goto_6

    .line 925
    .end local v16    # "u4Value":[J
    .restart local v4    # "u4Value":[J
    :pswitch_2
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3300(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v0

    move-object/from16 v16, v4

    .end local v4    # "u4Value":[J
    .restart local v16    # "u4Value":[J
    const-wide/16 v13, 0xa

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x2

    packed-switch v0, :pswitch_data_1

    .line 1042
    goto/16 :goto_6

    .line 1040
    :pswitch_3
    goto/16 :goto_6

    .line 1032
    :pswitch_4
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3400(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 1033
    invoke-static {v3, v4, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 1034
    invoke-static {v8, v9, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    if-nez v0, :cond_12

    .line 1036
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0, v12}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3802(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)Z

    goto/16 :goto_6

    .line 1014
    :pswitch_5
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3400(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 1015
    invoke-static {v3, v4, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 1018
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1300(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z

    move-result v0

    const-wide/16 v7, 0x41

    if-eqz v0, :cond_9

    .line 1019
    invoke-static {v7, v8, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    goto :goto_2

    .line 1022
    :cond_9
    invoke-static {v7, v8, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 1025
    :goto_2
    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v13, v14}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    if-nez v0, :cond_12

    .line 1027
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0, v12}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3802(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)Z

    goto/16 :goto_6

    .line 987
    :pswitch_6
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v0

    if-ne v7, v0, :cond_a

    .line 988
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget v0, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelBandwidth:I

    int-to-long v7, v0

    const-wide/16 v13, 0x47

    invoke-static {v13, v14, v7, v8}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 989
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget v0, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mDataBandwidth:I

    int-to-long v7, v0

    const-wide/16 v13, 0x48

    invoke-static {v13, v14, v7, v8}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 990
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget v0, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPrimarySetting:I

    int-to-long v7, v0

    const-wide/16 v13, 0x49

    invoke-static {v13, v14, v7, v8}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    goto :goto_3

    .line 992
    :cond_a
    const-wide/16 v7, 0xf

    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v7, v8, v13, v14}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 994
    :goto_3
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    move-result-object v0

    iget v0, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    .line 995
    .local v0, "rateIndex":I
    iget-object v7, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v7}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$800(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 996
    add-int/lit8 v0, v0, -0xc

    .line 997
    const/16 v7, 0x9

    if-le v0, v7, :cond_b

    .line 998
    const/16 v0, 0x20

    .line 1000
    :cond_b
    const/high16 v7, -0x80000000

    or-int/2addr v0, v7

    .line 1002
    :cond_c
    const-string v7, "WifiTx"

    const-string v8, "Tx rate index = 0x%08x"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v9, v14

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    const-wide/16 v7, 0x3

    int-to-long v13, v0

    invoke-static {v7, v8, v13, v14}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 1004
    iget-object v7, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v7}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3400(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 1005
    iget-object v5, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v5}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1100(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x4

    invoke-static {v7, v8, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 1006
    invoke-static {v3, v4, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 1008
    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v7, v8}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v3

    if-nez v3, :cond_12

    .line 1010
    iget-object v3, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3, v12}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3802(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)Z

    goto/16 :goto_6

    .line 928
    .end local v0    # "rateIndex":I
    :pswitch_7
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3400(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 929
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1100(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v5, 0x4

    invoke-static {v5, v6, v8, v9}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 931
    invoke-static {v3, v4, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 934
    const-wide/16 v3, 0x6

    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 939
    const-wide/16 v3, 0x7

    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3600(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 942
    const-wide/16 v3, 0x8

    const-wide/16 v5, 0x14

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 943
    const-wide/16 v3, 0x9

    invoke-static {v3, v4, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 945
    const-wide/32 v3, 0x20000

    invoke-static {v13, v14, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 948
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3700()[J

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 949
    const-wide/16 v3, 0xc

    .line 950
    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3700()[J

    move-result-object v5

    aget-wide v5, v5, v0

    .line 949
    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 948
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 953
    .end local v0    # "i":I
    :cond_d
    const-wide/16 v3, 0xd

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 955
    const-wide/16 v3, 0xe

    const-wide/16 v5, 0x2

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 957
    const-wide/16 v3, 0x10

    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$2300(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 958
    const-string v0, "WifiTx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The mBandwidthIndex is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v0

    if-ne v7, v0, :cond_e

    .line 961
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget v0, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelBandwidth:I

    int-to-long v3, v0

    const-wide/16 v5, 0x47

    invoke-static {v5, v6, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 962
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget v0, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mDataBandwidth:I

    int-to-long v3, v0

    const-wide/16 v5, 0x48

    invoke-static {v5, v6, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 963
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    iget v0, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPrimarySetting:I

    int-to-long v3, v0

    const-wide/16 v5, 0x49

    invoke-static {v5, v6, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    goto :goto_5

    .line 965
    :cond_e
    const-wide/16 v3, 0xf

    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$1900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 967
    :goto_5
    iget-object v0, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    move-result-object v0

    iget v0, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    .line 968
    .local v0, "rateIndex":I
    iget-object v3, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$800(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 969
    add-int/lit8 v0, v0, -0xc

    .line 970
    const/16 v3, 0x9

    if-le v0, v3, :cond_f

    .line 971
    const/16 v0, 0x20

    .line 973
    :cond_f
    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    .line 975
    :cond_10
    const-string v3, "WifiTx"

    const-string v4, "TXX rate index = 0x%08x"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-wide/16 v3, 0x3

    int-to-long v5, v0

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 977
    iget-object v3, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$200(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/ChannelInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getSelectedFrequency()I

    move-result v3

    .line 978
    .local v3, "number":I
    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setChannel(J)I

    .line 980
    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v4

    if-nez v4, :cond_11

    .line 982
    iget-object v4, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v4, v12}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$3802(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)Z

    .line 984
    :cond_11
    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 985
    nop

    .line 1109
    .end local v0    # "rateIndex":I
    .end local v3    # "number":I
    :cond_12
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
