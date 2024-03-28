.class public Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;
.super Landroid/os/AsyncTask;
.source "ClkQualityAtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunctionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mTestCondition:Lcom/mediatek/engineermode/clkqualityat/TestCondition;

.field final synthetic this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
    .param p2, "context"    # Landroid/content/Context;

    .line 1081
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1080
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/clkqualityat/TestCondition;

    .line 1082
    iput-object p2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->context:Landroid/content/Context;

    .line 1083
    return-void
.end method

.method static synthetic access$2200(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    .line 1078
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 13
    .param p1, "params"    # [Ljava/lang/Void;

    .line 1101
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/clkqualityat/TestCondition;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->setCondition(Landroid/content/Context;)V

    .line 1102
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1900(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    .local v0, "strHeatingTimes":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2000(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1105
    .local v1, "strCoolTimes":Ljava/lang/String;
    new-instance v2, Lcom/mediatek/engineermode/clkqualityat/TestMode;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v5}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2100(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/mediatek/engineermode/clkqualityat/TestMode;-><init>(III)V

    .line 1106
    .local v2, "testMode":Lcom/mediatek/engineermode/clkqualityat/TestMode;
    const-string v3, "ClkQualityAt/MainActivity"

    const-string v4, "checkReadyBit"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$700(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->checkReadyBit(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 1108
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    new-instance v5, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$1;

    invoke-direct {v5, p0, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$1;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;Lcom/mediatek/engineermode/clkqualityat/TestMode;)V

    invoke-virtual {v3, v5}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 1119
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    new-instance v5, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$2;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$2;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;)V

    invoke-virtual {v3, v5}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1125
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->setmTriggerSource(ILcom/mediatek/engineermode/desenseat/ATEServerSockets;)V

    .line 1126
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2500(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1127
    .local v3, "size":I
    const-string v6, "ClkQualityAt/MainActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    if-nez v3, :cond_1

    .line 1129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 1132
    :cond_1
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 1133
    .local v6, "atcFilter":Landroid/content/IntentFilter;
    const-string v7, "com.mediatek.engineermode.clkqualityat.atc_send"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1134
    iget-object v7, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    iget-object v8, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v8}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2600(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1136
    invoke-static {v5}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->setCancelled(Z)V

    .line 1137
    const-string v7, "ClkQualityAt/MainActivity"

    const-string v8, "start test"

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v7, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v7, v4}, Lcom/mediatek/engineermode/clkqualityat/Util;->flightMode(Landroid/content/Context;Z)V

    .line 1139
    move v7, v5

    .local v7, "k":I
    :goto_0
    if-ge v7, v3, :cond_4

    .line 1140
    iget-object v8, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v8}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2500(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 1141
    .local v8, "i":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    invoke-static {}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getCancelled()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1142
    const-string v9, "ClkQualityAt/MainActivity"

    const-string v10, "cancel and break"

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    goto :goto_1

    .line 1145
    :cond_2
    iget-object v9, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v9}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1400(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/HashMap;

    move-result-object v9

    new-instance v10, Lcom/mediatek/engineermode/clkqualityat/TestResult;

    invoke-direct {v10}, Lcom/mediatek/engineermode/clkqualityat/TestResult;-><init>()V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v9, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    new-instance v10, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$3;

    invoke-direct {v10, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$3;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;)V

    invoke-virtual {v9, v10}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1152
    const-string v9, "ClkQualityAt/MainActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "run "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    invoke-virtual {v8, v2}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->setTestMode(Lcom/mediatek/engineermode/clkqualityat/TestMode;)V

    .line 1154
    invoke-virtual {v8}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->run()Lcom/mediatek/engineermode/clkqualityat/TestResult;

    move-result-object v9

    .line 1155
    .local v9, "r":Lcom/mediatek/engineermode/clkqualityat/TestResult;
    iget-object v10, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v10}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1400(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    const-string v10, "ClkQualityAt/MainActivity"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TestResult = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    move v10, v7

    .line 1158
    .local v10, "index":I
    iget-object v11, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    new-instance v12, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$4;

    invoke-direct {v12, p0, v10}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$4;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;I)V

    invoke-virtual {v11, v12}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1165
    const-class v11, Lcom/mediatek/engineermode/clkqualityat/BandTest;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 1166
    nop

    .line 1139
    .end local v8    # "i":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    .end local v9    # "r":Lcom/mediatek/engineermode/clkqualityat/TestResult;
    .end local v10    # "index":I
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1169
    .end local v7    # "k":I
    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v7, v5}, Lcom/mediatek/engineermode/clkqualityat/Util;->flightMode(Landroid/content/Context;Z)V

    .line 1170
    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/clkqualityat/Util;->sleep(J)V

    .line 1171
    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    iget-object v7, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v7}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2600(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1172
    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/clkqualityat/TestCondition;

    iget-object v7, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-virtual {v5, v7}, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->resetCondition(Landroid/content/Context;)V

    .line 1173
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1078
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Boolean;

    .line 1187
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2900(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Z)V

    .line 1188
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1078
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Boolean;

    .line 1178
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2900(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Z)V

    .line 1179
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1602(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Z)Z

    .line 1180
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1182
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/Util;->notifyFinish(Landroid/content/Context;)V

    .line 1183
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1078
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1088
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1089
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1602(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Z)Z

    .line 1090
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1700(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    .line 1091
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1800(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    .line 1092
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1094
    const-string v0, "ClkQualityAt/MainActivity"

    const-string v1, "add FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;

    invoke-direct {v0}, Lcom/mediatek/engineermode/clkqualityat/TestCondition;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/clkqualityat/TestCondition;

    .line 1096
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/clkqualityat/TestCondition;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->init(Landroid/content/Context;)V

    .line 1097
    return-void
.end method
