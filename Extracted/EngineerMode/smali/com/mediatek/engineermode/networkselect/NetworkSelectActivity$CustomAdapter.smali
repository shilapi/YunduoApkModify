.class public Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$CustomAdapter;
.super Landroid/widget/ArrayAdapter;
.source "NetworkSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;
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
.field final synthetic this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .param p4, "objects"    # [Ljava/lang/String;

    .line 204
    iput-object p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$CustomAdapter;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    .line 205
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 206
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 210
    const/4 v0, 0x0

    .line 211
    .local v0, "v":Landroid/view/View;
    const-string v1, "NetworkMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$CustomAdapter;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v3, p1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$700(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$CustomAdapter;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v1, p1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$700(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1, v1, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$CustomAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    .local v1, "tv":Landroid/widget/TextView;
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 216
    move-object v0, v1

    .line 217
    .end local v1    # "tv":Landroid/widget/TextView;
    nop

    .line 220
    :goto_1
    return-object v0
.end method
