.class Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$1;
.super Ljava/lang/Object;
.source "RfBandConfigActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    .line 257
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$1;->this$1:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    iput p2, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 260
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$1;->this$1:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$1;->val$pos:I

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v0, p2}, Lcom/mediatek/engineermode/desenseat/BandItem;->setSelected(Z)V

    .line 263
    return-void
.end method
