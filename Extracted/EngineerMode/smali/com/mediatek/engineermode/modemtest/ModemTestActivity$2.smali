.class Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;
.super Ljava/lang/Object;
.source "ModemTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 281
    iput-object p1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 350
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 335
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$400(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0, v5}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1100(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)V

    .line 337
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preferred_network_mode"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 338
    invoke-static {v7}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1200(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 337
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 339
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1300(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1300(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    iget-object v6, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 341
    invoke-static {v6}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1400(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Landroid/os/Handler;

    move-result-object v6

    .line 342
    invoke-virtual {v6, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 340
    invoke-virtual {v0, v5, v4}, Lcom/android/internal/telephony/Phone;->setPreferredNetworkType(ILandroid/os/Message;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const-string v4, "5"

    const/4 v5, 0x6

    invoke-static {v0, v4, v3, v5}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$800(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;Ljava/lang/String;II)V

    .line 345
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$900(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 346
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1000(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)V

    goto/16 :goto_0

    .line 323
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$400(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0, v5}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1100(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)V

    .line 325
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preferred_network_mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 326
    invoke-static {v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1200(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 327
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1300(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1300(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 329
    invoke-static {v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1400(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Landroid/os/Handler;

    move-result-object v1

    .line 330
    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v5, v1}, Lcom/android/internal/telephony/Phone;->setPreferredNetworkType(ILandroid/os/Message;)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->showDialog(I)V

    .line 333
    goto/16 :goto_0

    .line 320
    :pswitch_4
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-virtual {v0, v5}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->showDialog(I)V

    .line 321
    goto/16 :goto_0

    .line 308
    :pswitch_5
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$400(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0, v5}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1100(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)V

    .line 310
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preferred_network_mode"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 311
    invoke-static {v3}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1200(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 312
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1300(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1300(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 314
    invoke-static {v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1400(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Landroid/os/Handler;

    move-result-object v1

    .line 315
    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v5, v1}, Lcom/android/internal/telephony/Phone;->setPreferredNetworkType(ILandroid/os/Message;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->showDialog(I)V

    .line 318
    goto :goto_0

    .line 292
    :pswitch_6
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$400(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0, v5}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1100(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)V

    .line 294
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preferred_network_mode"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 295
    invoke-static {v7}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1200(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 294
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 296
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1300(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1300(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    iget-object v6, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 299
    invoke-static {v6}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1400(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Landroid/os/Handler;

    move-result-object v6

    .line 300
    invoke-virtual {v6, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 297
    invoke-virtual {v0, v5, v4}, Lcom/android/internal/telephony/Phone;->setPreferredNetworkType(ILandroid/os/Message;)V

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const-string v4, "1"

    invoke-static {v0, v4, v3, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$800(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;Ljava/lang/String;II)V

    .line 303
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$900(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 304
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1000(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)V

    goto :goto_0

    .line 286
    :pswitch_7
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const-string v4, "0"

    invoke-static {v0, v4, v3, v3}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$800(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;Ljava/lang/String;II)V

    .line 287
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$900(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 288
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1000(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)V

    .line 354
    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0457
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
