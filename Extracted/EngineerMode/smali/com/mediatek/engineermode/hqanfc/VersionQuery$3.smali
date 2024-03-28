.class Lcom/mediatek/engineermode/hqanfc/VersionQuery$3;
.super Ljava/lang/Object;
.source "VersionQuery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/VersionQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/VersionQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    .line 81
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$3;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 85
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VersionQuery]onClick button view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    .line 86
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$3;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->access$600(Lcom/mediatek/engineermode/hqanfc/VersionQuery;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$3;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->onBackPressed()V

    .line 90
    :cond_0
    return-void
.end method
