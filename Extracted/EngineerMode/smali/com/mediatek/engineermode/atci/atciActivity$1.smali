.class Lcom/mediatek/engineermode/atci/atciActivity$1;
.super Ljava/lang/Object;
.source "atciActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/atci/atciActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/atci/atciActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/atci/atciActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/atci/atciActivity;

    .line 91
    iput-object p1, p0, Lcom/mediatek/engineermode/atci/atciActivity$1;->this$0:Lcom/mediatek/engineermode/atci/atciActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/atci/atciActivity$1;->this$0:Lcom/mediatek/engineermode/atci/atciActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/atci/atciActivity;->access$000(Lcom/mediatek/engineermode/atci/atciActivity;I)V

    .line 96
    return-void
.end method
