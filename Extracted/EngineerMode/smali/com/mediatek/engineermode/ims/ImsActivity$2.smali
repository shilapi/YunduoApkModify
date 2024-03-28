.class Lcom/mediatek/engineermode/ims/ImsActivity$2;
.super Landroid/os/Handler;
.source "ImsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/ims/ImsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mReturnData:[Ljava/lang/String;

.field final synthetic this$0:Lcom/mediatek/engineermode/ims/ImsActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/ims/ImsActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/ims/ImsActivity;

    .line 228
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->mReturnData:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 233
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 235
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 236
    const-string v2, "Ims/ImsActivity"

    const-string v3, "Set operator_code successful."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v3, "ims_signaling_qci"

    .line 238
    invoke-static {}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$200()I

    move-result v4

    const-string v4, "5"

    .line 237
    invoke-static {v2, v3, v4, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$600(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v2, "Set operator_code failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    .line 243
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_0
    goto/16 :goto_10

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_4

    .line 244
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 245
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_3

    .line 246
    const-string v3, "Ims/ImsActivity"

    const-string v4, "Set ims_signaling_qci successful."

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v3, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v4, "UA_call_precondition"

    .line 248
    invoke-static {}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$200()I

    move-result v5

    if-ne v5, v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v1, "1"

    .line 247
    :goto_1
    invoke-static {v3, v4, v1, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$600(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v2, "Set ims_signaling_qci failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    .line 253
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_2
    goto/16 :goto_10

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_6

    .line 254
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 255
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    .line 256
    const-string v1, "Ims/ImsActivity"

    const-string v2, "Set UA_call_precondition successful."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 258
    .local v1, "msgSetting":Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 259
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$700(Lcom/mediatek/engineermode/ims/ImsActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 260
    .end local v1    # "msgSetting":Landroid/os/Message;
    goto :goto_3

    .line 261
    :cond_5
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v2, "Set UA_call_precondition failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    .line 263
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_3
    goto/16 :goto_10

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_19

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_19

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x12

    if-eq v0, v2, :cond_19

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_7

    goto/16 :goto_e

    .line 276
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 277
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 278
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_8

    .line 279
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v2, "Set VDP successfully."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    goto :goto_4

    .line 281
    :cond_8
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v2, "Set VDP failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    .line 283
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_4
    goto/16 :goto_10

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v0, v2, :cond_b

    .line 284
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 285
    .local v0, "asyncResult":Landroid/os/AsyncResult;
    if-eqz v0, :cond_a

    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_a

    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 287
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 288
    .local v1, "result":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$800(Lcom/mediatek/engineermode/ims/ImsActivity;)Landroid/widget/EditText;

    move-result-object v2

    aget-object v3, v1, v3

    const-string v4, "+CEVDP:"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    .end local v1    # "result":[Ljava/lang/String;
    :cond_a
    goto/16 :goto_10

    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_11

    .line 291
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 292
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_10

    .line 293
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    .line 294
    .local v2, "rawData":[B
    const-string v3, ""

    .line 295
    .local v3, "error_num":Ljava/lang/String;
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 296
    .local v4, "txt":Ljava/lang/String;
    const-string v5, "Ims/ImsActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Result(byte): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 299
    const-string v1, "0"

    .line 309
    .end local v3    # "error_num":Ljava/lang/String;
    .local v1, "error_num":Ljava/lang/String;
    move-object v3, v1

    goto :goto_5

    .line 302
    .end local v1    # "error_num":Ljava/lang/String;
    .restart local v3    # "error_num":Ljava/lang/String;
    :cond_c
    :try_start_0
    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 303
    const-string v1, "Ims/ImsActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error_num: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    goto :goto_5

    .line 304
    :catch_0
    move-exception v1

    .line 305
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 309
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_5
    const-string v1, "100"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    .line 320
    :cond_d
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v5, "Set ims test mode failed."

    invoke-static {v1, v5}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    .line 321
    const-string v1, "Ims/ImsActivity"

    const-string v5, "Set test mode failed"

    invoke-static {v1, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "rawData":[B
    .end local v3    # "error_num":Ljava/lang/String;
    .end local v4    # "txt":Ljava/lang/String;
    goto :goto_9

    .line 311
    .restart local v2    # "rawData":[B
    .restart local v3    # "error_num":Ljava/lang/String;
    .restart local v4    # "txt":Ljava/lang/String;
    :cond_e
    :goto_6
    :try_start_1
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    .line 312
    iget-object v5, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    invoke-static {v5}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$900(Lcom/mediatek/engineermode/ims/ImsActivity;)Landroid/widget/RadioButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "1"

    goto :goto_7

    :cond_f
    const-string v5, "0"

    :goto_7
    invoke-interface {v1, v5}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setImsTestMode(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    goto :goto_8

    .line 313
    :catch_1
    move-exception v1

    .line 314
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 315
    const-string v5, "Ims/ImsActivity"

    const-string v6, "set property failed ..."

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_8
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v5, "Set test mode done"

    invoke-static {v1, v5}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    .line 318
    const-string v1, "Ims/ImsActivity"

    const-string v5, "Set test mode done"

    invoke-static {v1, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .end local v2    # "rawData":[B
    .end local v3    # "error_num":Ljava/lang/String;
    .end local v4    # "txt":Ljava/lang/String;
    :goto_9
    goto :goto_a

    .line 324
    :cond_10
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v2, "Set ims test mode failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    .line 325
    const-string v1, "Ims/ImsActivity"

    const-string v2, "Set test mode failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_a
    goto/16 :goto_10

    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x20

    if-eq v0, v2, :cond_12

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x21

    if-eq v0, v2, :cond_12

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1b

    .line 330
    :cond_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 331
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_18

    .line 332
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->mReturnData:[Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->mReturnData:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 334
    const-string v2, "Ims/ImsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mReturnData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->mReturnData:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v2, ""

    .line 337
    .local v2, "result":Ljava/lang/String;
    :try_start_2
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 338
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->mReturnData:[Ljava/lang/String;

    aget-object v3, v4, v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    move-object v2, v1

    .line 339
    const-string v1, "\"0\""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 340
    const-string v1, "0"

    goto :goto_b

    .line 341
    :cond_13
    const-string v1, "\"1\""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 342
    const-string v1, "1"

    goto :goto_b

    .line 345
    :cond_14
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->mReturnData:[Ljava/lang/String;

    aget-object v3, v4, v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    .line 347
    .end local v2    # "result":Ljava/lang/String;
    .local v1, "result":Ljava/lang/String;
    :goto_b
    move-object v2, v1

    .end local v1    # "result":Ljava/lang/String;
    .restart local v2    # "result":Ljava/lang/String;
    :cond_15
    const-string v1, "Ims/ImsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    goto :goto_c

    .line 348
    :catch_2
    move-exception v1

    .line 349
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Ims/ImsActivity"

    const-string v4, "mReturnData error "

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_c
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 353
    .local v1, "msgSetting":Landroid/os/Message;
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 354
    const/16 v3, 0x30

    iput v3, v1, Landroid/os/Message;->what:I

    goto :goto_d

    .line 355
    :cond_16
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 356
    const/16 v3, 0x31

    iput v3, v1, Landroid/os/Message;->what:I

    .line 358
    :cond_17
    :goto_d
    iget-object v3, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$700(Lcom/mediatek/engineermode/ims/ImsActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 359
    .end local v1    # "msgSetting":Landroid/os/Message;
    .end local v2    # "result":Ljava/lang/String;
    goto :goto_10

    .line 362
    :cond_18
    const-string v1, "Ims/ImsActivity"

    const-string v2, "quary QUERY_IMS_OVER_SGS failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v1, "Ims/ImsActivity"

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "ar":Landroid/os/AsyncResult;
    goto :goto_10

    .line 268
    :cond_19
    :goto_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 269
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_1a

    .line 270
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v2, "Set succeed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    .line 271
    const-string v1, "Ims/ImsActivity"

    const-string v2, "Set ims over SGS prefer successful."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 273
    :cond_1a
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$2;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v2, "Set failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    .line 274
    const-string v1, "Ims/ImsActivity"

    const-string v2, "Set ims over SGS prefer failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_f
    nop

    .line 366
    :cond_1b
    :goto_10
    return-void
.end method
