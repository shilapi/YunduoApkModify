.class public Lcom/mediatek/engineermode/cip/CipPropContentActivity;
.super Landroid/app/Activity;
.source "CipPropContentActivity.java"


# instance fields
.field mPropContent:Ljava/lang/String;

.field mTvPropContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cip/CipPropContentActivity;->setContentView(I)V

    .line 57
    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cip/CipPropContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/cip/CipPropContentActivity;->mTvPropContent:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/cip/CipPropContentActivity;->mTvPropContent:Landroid/widget/TextView;

    const-string v1, "Loading ..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;-><init>(Lcom/mediatek/engineermode/cip/CipPropContentActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    return-void
.end method
