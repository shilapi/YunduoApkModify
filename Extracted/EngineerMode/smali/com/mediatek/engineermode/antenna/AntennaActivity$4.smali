.class Lcom/mediatek/engineermode/antenna/AntennaActivity$4;
.super Ljava/lang/Object;
.source "AntennaActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/antenna/AntennaActivity;->initAntEgmc4GView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/antenna/AntennaActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;

    .line 355
    iput-object p1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 360
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 396
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updateSCell4Rx(ZI)V

    .line 397
    goto/16 :goto_0

    .line 393
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updateSCell4Rx(ZI)V

    .line 394
    goto :goto_0

    .line 390
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updateSCell4Rx(ZI)V

    .line 391
    goto :goto_0

    .line 387
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updateSCell4Rx(ZI)V

    .line 388
    goto :goto_0

    .line 384
    :pswitch_4
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updateSCell2Rx(ZI)V

    .line 385
    goto :goto_0

    .line 381
    :pswitch_5
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updateSCell2Rx(ZI)V

    .line 382
    goto :goto_0

    .line 378
    :pswitch_6
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updatePCell4Rx(ZI)V

    .line 379
    goto :goto_0

    .line 375
    :pswitch_7
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updatePCell4Rx(ZI)V

    .line 376
    goto :goto_0

    .line 372
    :pswitch_8
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updatePCell4Rx(ZI)V

    .line 373
    goto :goto_0

    .line 369
    :pswitch_9
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updatePCell4Rx(ZI)V

    .line 370
    goto :goto_0

    .line 366
    :pswitch_a
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updatePCell2Rx(ZI)V

    .line 367
    goto :goto_0

    .line 363
    :pswitch_b
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updatePCell2Rx(ZI)V

    .line 364
    nop

    .line 401
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b003b
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
