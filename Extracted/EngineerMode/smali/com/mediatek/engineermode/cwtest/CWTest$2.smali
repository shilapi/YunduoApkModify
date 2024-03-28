.class Lcom/mediatek/engineermode/cwtest/CWTest$2;
.super Ljava/lang/Object;
.source "CWTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/cwtest/CWTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/cwtest/CWTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 140
    iput-object p1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$2;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    .local v0, "extras":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$2;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$000(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$2;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$100(Lcom/mediatek/engineermode/cwtest/CWTest;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$2;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$200(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$2;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-static {v1}, Lcom/mediatek/engineermode/cwtest/CWTest;->access$300(Lcom/mediatek/engineermode/cwtest/CWTest;)V

    .line 150
    :cond_1
    :goto_0
    return-void
.end method
