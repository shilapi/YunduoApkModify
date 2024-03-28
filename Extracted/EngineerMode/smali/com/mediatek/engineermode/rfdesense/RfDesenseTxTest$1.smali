.class Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;
.super Landroid/os/Handler;
.source "RfDesenseTxTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    .line 177
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 180
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 181
    .local v0, "ar":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/16 v4, 0x8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 371
    :pswitch_1
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 372
    const-string v1, "RfDesense/TxTest"

    const-string v2, "AT+CFUN=1,1 send succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 374
    :cond_0
    const-string v1, "RfDesense/TxTest"

    const-string v2, "AT+CFUN=1,1 send failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    goto/16 :goto_4

    .line 214
    :pswitch_2
    const-string v1, "RfDesense/TxTest"

    const-string v2, "turn off rf succeed..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    if-eqz v1, :cond_1

    .line 216
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatSendState(Ljava/lang/Boolean;)V

    .line 217
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdStart()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;I)V

    .line 218
    const-string v1, "RfDesense/TxTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 219
    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 221
    :cond_1
    const-string v1, "RfDesense/TxTest"

    const-string v2, "mCurrectRatInfo == null"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    goto/16 :goto_4

    .line 246
    :pswitch_3
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    .line 247
    const-string v1, "RfDesense/TxTest"

    const-string v2, "switch rat succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    const-string v1, "RfDesense/TxTest"

    const-string v2, "send AT+EWMPOLICY=0"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const-string v2, "AT+EWMPOLICY=0"

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 251
    :cond_2
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    const-string v1, "RfDesense/TxTest"

    const-string v2, "send AT+EWMPOLICY=0"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const-string v2, "AT+EWMPOLICY=0"

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->turnOffRf()V

    goto/16 :goto_4

    .line 259
    :cond_4
    const-string v1, "RfDesense/TxTest"

    const-string v2, "switch rat failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262
    goto/16 :goto_4

    .line 242
    :pswitch_4
    const-string v1, "RfDesense/TxTest"

    const-string v2, "AT+ECSRA send succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->turnOffRf()V

    .line 244
    goto/16 :goto_4

    .line 232
    :pswitch_5
    const-string v1, "RfDesense/TxTest"

    const-string v2, "AT+EWMPOLICY=0 send succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "RfDesense/TxTest"

    const-string v2, "send AT+ECSRA=2,1,0,1,1,0 ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const-string v2, "AT+ECSRA=2,1,0,1,1,0"

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;I)V

    .line 235
    goto/16 :goto_4

    .line 237
    :pswitch_6
    const-string v1, "RfDesense/TxTest"

    const-string v2, "AT+EWMPOLICY=0 send succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "RfDesense/TxTest"

    const-string v2, "send AT+ECSRA=2,0,1,0,1,0 ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const-string v2, "AT+ECSRA=2,0,1,0,1,0"

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;I)V

    .line 240
    goto/16 :goto_4

    .line 364
    :pswitch_7
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    .line 365
    const-string v1, "RfDesense/TxTest"

    const-string v2, "read tx power succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 367
    :cond_5
    const-string v1, "RfDesense/TxTest"

    const-string v2, "read tx power failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    goto/16 :goto_4

    .line 225
    :pswitch_8
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Z

    move-result v1

    if-ne v1, v9, :cond_6

    .line 226
    return-void

    .line 228
    :cond_6
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1, v9}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$202(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Z)Z

    .line 229
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 230
    goto/16 :goto_4

    .line 264
    :pswitch_9
    invoke-static {}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$400()I

    move-result v1

    if-ne v1, v9, :cond_15

    .line 265
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$500(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v1

    sput-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 266
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 267
    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdSwitch()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 268
    const-string v1, "RfDesense/TxTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch rat("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdSwitch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdSwitch()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 271
    :cond_7
    const-string v1, "RfDesense/TxTest"

    const-string v2, "no need switch rat"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->turnOffRf()V

    goto/16 :goto_4

    .line 183
    :pswitch_a
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_a

    .line 184
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    .line 185
    .local v1, "data":[I
    const-string v3, ""

    .line 186
    .local v3, "result":Ljava/lang/String;
    const-string v4, ""

    .line 187
    .local v4, "rat":Ljava/lang/String;
    aget v5, v1, v9

    int-to-float v5, v5

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v5, v6

    .line 188
    .local v5, "getPower":F
    sget-object v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatPowerSet()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget-wide v10, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCheckLimit:J

    long-to-float v10, v10

    cmpl-float v6, v6, v10

    if-lez v6, :cond_8

    .line 190
    const-string v3, "failed\n"

    goto :goto_0

    .line 192
    :cond_8
    const-string v3, "succeed\n"

    .line 195
    :goto_0
    const-string v6, "%-20s %-15s %-10s"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v11}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "(b"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 196
    invoke-virtual {v11}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatband()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v7

    sget-object v10, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 197
    invoke-virtual {v10}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatPowerSet()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v8

    .line 195
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 199
    .end local v4    # "rat":Ljava/lang/String;
    .local v2, "rat":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    .line 201
    const-string v4, "failed\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 202
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const-string v6, "%10s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_9
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const-string v6, "%10s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    .line 207
    :goto_1
    const-string v4, "RfDesense/TxTest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Readback tx power, Rat= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",Power = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .end local v1    # "data":[I
    .end local v2    # "rat":Ljava/lang/String;
    .end local v3    # "result":Ljava/lang/String;
    .end local v5    # "getPower":F
    goto/16 :goto_4

    .line 210
    :cond_a
    const-string v1, "RfDesense/TxTest"

    const-string v2, "Receive force tx power URC error "

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    goto/16 :goto_4

    .line 277
    :pswitch_b
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$600(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Z

    move-result v1

    if-ne v1, v9, :cond_b

    .line 278
    return-void

    .line 280
    :cond_b
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1, v9}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$602(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Z)Z

    .line 281
    const-string v1, "RfDesense/TxTest"

    const-string v2, "turn on rf succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 283
    goto/16 :goto_4

    .line 285
    :pswitch_c
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$700(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V

    .line 286
    goto/16 :goto_4

    .line 322
    :pswitch_d
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_f

    .line 323
    const-string v1, "RfDesense/TxTest"

    const-string v2, "stop cmd ok"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " stop cmd ok \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$500(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v1

    sput-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 326
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    if-eqz v1, :cond_c

    .line 327
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$1100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V

    goto/16 :goto_4

    .line 329
    :cond_c
    sget-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCountSended:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCountSended:J

    .line 330
    const-string v1, "RfDesense/TxTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send done,mTestCountSended = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCountSended:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCountSended:J

    sget-wide v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCount:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_e

    .line 333
    move v1, v7

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    iget-object v2, v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 334
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    iget-object v2, v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatSendState(Ljava/lang/Boolean;)V

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 336
    .end local v1    # "i":I
    :cond_d
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$1100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V

    goto/16 :goto_4

    .line 338
    :cond_e
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const-string v2, "send all rat done\n"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$900(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V

    goto/16 :goto_4

    .line 343
    :cond_f
    const-string v1, "RfDesense/TxTest"

    const-string v2, "stop cmd failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " stop cmd failed \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const-string v2, "stop cmd failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$1200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$900(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V

    .line 348
    goto/16 :goto_4

    .line 289
    :pswitch_e
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_10

    .line 290
    const-string v1, "RfDesense/TxTest"

    const-string v2, "Stop all succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 292
    :cond_10
    const-string v1, "RfDesense/TxTest"

    const-string v2, "Stop all failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_3
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 295
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    .line 296
    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$800(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseFileSave;->saveRatTestResult(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    :cond_11
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$900(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V

    .line 299
    goto/16 :goto_4

    .line 301
    :pswitch_f
    invoke-static {}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$400()I

    move-result v1

    if-ne v1, v8, :cond_12

    .line 302
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$1000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;I)V

    .line 304
    return-void

    .line 306
    :cond_12
    sget-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDurationSended:J

    sget-wide v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    add-long/2addr v1, v3

    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDurationSended:J

    .line 307
    sget-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDurationSended:J

    sget-wide v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDuration:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_13

    .line 308
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDurationSended:J

    .line 309
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$1000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;I)V

    goto/16 :goto_4

    .line 311
    :cond_13
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    sget-wide v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 313
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 314
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 315
    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdPowerRead()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 316
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdPowerRead()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;I)V

    goto :goto_4

    .line 350
    :pswitch_10
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_14

    .line 351
    const-string v1, "RfDesense/TxTest"

    const-string v2, "start cmd ok"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start cmd ok\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    .line 356
    :cond_14
    const-string v1, "RfDesense/TxTest"

    const-string v2, "start cmd failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start cmd failed\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const-string v2, "start cmd failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$1200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 362
    nop

    .line 380
    :cond_15
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
