.class Lcom/mediatek/engineermode/desenseat/BandDetailActivity$1;
.super Ljava/lang/Object;
.source "BandDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/BandDetailActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/BandDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/BandDetailActivity;

    .line 110
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/BandDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/BandDetailActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->access$000(Lcom/mediatek/engineermode/desenseat/BandDetailActivity;)V

    .line 114
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/BandDetailActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->finish()V

    .line 115
    return-void
.end method
