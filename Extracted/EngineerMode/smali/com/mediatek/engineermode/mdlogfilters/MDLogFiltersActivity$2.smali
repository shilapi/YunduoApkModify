.class Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;
.super Ljava/lang/Object;
.source "MDLogFiltersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 305
    iput-object p1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 308
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$100(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    .local v0, "it":Landroid/content/Intent;
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 312
    .end local v0    # "it":Landroid/content/Intent;
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$200(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$300(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 315
    .local v0, "btnID":I
    iget-object v1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 316
    .local v1, "rb":Landroid/widget/RadioButton;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;

    .line 318
    .local v3, "fileFilter":Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;
    iget-object v4, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;->getBinName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$402(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .end local v3    # "fileFilter":Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;
    nop

    .line 326
    iget-object v3, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$200(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 327
    new-instance v2, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;-><init>(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;)V

    .line 347
    invoke-virtual {v2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;->start()V

    .end local v0    # "btnID":I
    .end local v1    # "rb":Landroid/widget/RadioButton;
    goto :goto_0

    .line 320
    .restart local v0    # "btnID":I
    .restart local v1    # "rb":Landroid/widget/RadioButton;
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    const v4, 0x7f0804ca

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 323
    return-void

    .line 350
    .end local v0    # "btnID":I
    .end local v1    # "rb":Landroid/widget/RadioButton;
    :cond_2
    :goto_0
    return-void
.end method
