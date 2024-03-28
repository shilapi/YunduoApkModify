.class Lcom/mediatek/engineermode/antenna/AntennaActivity$3;
.super Ljava/lang/Object;
.source "AntennaActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    .line 332
    iput-object p1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$3;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 336
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$3;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 348
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$3;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setCssFollowPcc(Z)V

    .line 349
    goto :goto_0

    .line 345
    :pswitch_2
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$3;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setCssFollowPcc(Z)V

    .line 346
    goto :goto_0

    .line 342
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$3;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setForceRx(Z)V

    .line 343
    goto :goto_0

    .line 339
    :pswitch_4
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$3;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setForceRx(Z)V

    .line 340
    nop

    .line 353
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0036
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
