.class Lcom/mediatek/engineermode/BatteryLog$3;
.super Landroid/content/BroadcastReceiver;
.source "BatteryLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/BatteryLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/BatteryLog;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/BatteryLog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 247
    iput-object p1, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 251
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 257
    .local v1, "status":I
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 289
    iget-object v4, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v5, 0x7f080047

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 286
    :pswitch_0
    iget-object v4, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v5, 0x7f08004f

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 287
    .local v4, "strStatus":Ljava/lang/String;
    goto :goto_1

    .line 283
    .end local v4    # "strStatus":Ljava/lang/String;
    :pswitch_1
    iget-object v4, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v5, 0x7f08004e

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 284
    .restart local v4    # "strStatus":Ljava/lang/String;
    goto :goto_1

    .line 280
    .end local v4    # "strStatus":Ljava/lang/String;
    :pswitch_2
    iget-object v4, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v5, 0x7f08004d

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 281
    .restart local v4    # "strStatus":Ljava/lang/String;
    goto :goto_1

    .line 259
    .end local v4    # "strStatus":Ljava/lang/String;
    :pswitch_3
    const-string v4, "plugged"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 261
    .local v4, "pluggedType":I
    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_1

    .line 272
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v6, 0x7f08004c

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 266
    :pswitch_4
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v6, 0x7f08004a

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    .local v5, "strPluggedType":Ljava/lang/String;
    goto :goto_0

    .line 263
    .end local v5    # "strPluggedType":Ljava/lang/String;
    :pswitch_5
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v6, 0x7f080049

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 264
    .restart local v5    # "strPluggedType":Ljava/lang/String;
    goto :goto_0

    .line 269
    .end local v5    # "strPluggedType":Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v6, 0x7f08004b

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 270
    .restart local v5    # "strPluggedType":Ljava/lang/String;
    nop

    .line 272
    :goto_0
    nop

    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v8, 0x7f080048

    invoke-virtual {v7, v8}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 276
    .local v6, "strStatus":Ljava/lang/String;
    nop

    .line 289
    move-object v4, v6

    .line 293
    .end local v5    # "strPluggedType":Ljava/lang/String;
    .end local v6    # "strStatus":Ljava/lang/String;
    .local v4, "strStatus":Ljava/lang/String;
    :goto_1
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v5}, Lcom/mediatek/engineermode/BatteryLog;->access$1000(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v5}, Lcom/mediatek/engineermode/BatteryLog;->access$1100(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "level"

    .line 296
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v5}, Lcom/mediatek/engineermode/BatteryLog;->access$1200(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "scale"

    .line 298
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const-string v5, "health"

    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 302
    .local v2, "health":I
    packed-switch v2, :pswitch_data_2

    .line 322
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v6, 0x7f080050

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 319
    :pswitch_6
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v6, 0x7f080056

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 320
    .local v5, "strHealth":Ljava/lang/String;
    goto :goto_2

    .line 316
    .end local v5    # "strHealth":Ljava/lang/String;
    :pswitch_7
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v6, 0x7f080055

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 317
    .restart local v5    # "strHealth":Ljava/lang/String;
    goto :goto_2

    .line 313
    .end local v5    # "strHealth":Ljava/lang/String;
    :pswitch_8
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v6, 0x7f080054

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 314
    .restart local v5    # "strHealth":Ljava/lang/String;
    goto :goto_2

    .line 310
    .end local v5    # "strHealth":Ljava/lang/String;
    :pswitch_9
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v6, 0x7f080053

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 311
    .restart local v5    # "strHealth":Ljava/lang/String;
    goto :goto_2

    .line 307
    .end local v5    # "strHealth":Ljava/lang/String;
    :pswitch_a
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v6, 0x7f080052

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 308
    .restart local v5    # "strHealth":Ljava/lang/String;
    goto :goto_2

    .line 304
    .end local v5    # "strHealth":Ljava/lang/String;
    :pswitch_b
    iget-object v5, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v6, 0x7f080051

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 305
    .restart local v5    # "strHealth":Ljava/lang/String;
    nop

    .line 322
    :goto_2
    nop

    .line 326
    iget-object v6, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v6}, Lcom/mediatek/engineermode/BatteryLog;->access$1300(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v6, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v6}, Lcom/mediatek/engineermode/BatteryLog;->access$1400(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "voltage"

    .line 328
    invoke-virtual {p2, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v9, 0x7f080043

    .line 329
    invoke-virtual {v8, v9}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 327
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v6, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v6}, Lcom/mediatek/engineermode/BatteryLog;->access$1600(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const-string v9, "temperature"

    invoke-virtual {p2, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v8, v3}, Lcom/mediatek/engineermode/BatteryLog;->access$1500(Lcom/mediatek/engineermode/BatteryLog;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const v8, 0x7f080045

    .line 331
    invoke-virtual {v3, v8}, Lcom/mediatek/engineermode/BatteryLog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v3, p0, Lcom/mediatek/engineermode/BatteryLog$3;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v3}, Lcom/mediatek/engineermode/BatteryLog;->access$1700(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v3

    const-string v6, "technology"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .end local v1    # "status":I
    .end local v2    # "health":I
    .end local v4    # "strStatus":Ljava/lang/String;
    .end local v5    # "strHealth":Ljava/lang/String;
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
