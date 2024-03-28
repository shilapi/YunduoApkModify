.class Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$1;
.super Ljava/lang/Object;
.source "RfBandConfigActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;

    .line 281
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 283
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->access$102(Lcom/mediatek/engineermode/desenseat/BandItem;)Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 284
    const-string v0, "DesenseAT/RfBandConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clicked item is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->access$100()Lcom/mediatek/engineermode/desenseat/BandItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->access$200(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->startActivity(Landroid/content/Intent;)V

    .line 286
    return-void
.end method
