.class public Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$CustomAdapter;
.super Landroid/widget/ArrayAdapter;
.source "NetworkSelectActivity93.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .param p4, "objects"    # [Ljava/lang/String;

    .line 579
    iput-object p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$CustomAdapter;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 580
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 581
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 585
    const/4 v0, 0x0

    .line 586
    .local v0, "v":Landroid/view/View;
    const-string v1, "NetworkMode93"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$CustomAdapter;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v3, p1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$1200(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$CustomAdapter;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v1, p1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$1200(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 588
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$CustomAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 589
    .local v1, "tv":Landroid/widget/TextView;
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 591
    move-object v0, v1

    .line 592
    .end local v1    # "tv":Landroid/widget/TextView;
    goto :goto_0

    .line 593
    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1, v1, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 595
    :goto_0
    return-object v0
.end method
