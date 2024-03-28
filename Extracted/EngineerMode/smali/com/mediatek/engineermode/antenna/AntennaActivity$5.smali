.class Lcom/mediatek/engineermode/antenna/AntennaActivity$5;
.super Ljava/lang/Object;
.source "AntennaActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 403
    iput-object p1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$5;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 416
    const-string v0, "AntennaActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnClickListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getLabelFor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$5;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->setEgmcAnt4G()V

    .line 414
    goto :goto_0

    .line 410
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$5;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->queryEgmcAnt4G()V

    .line 411
    nop

    .line 419
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0047
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
