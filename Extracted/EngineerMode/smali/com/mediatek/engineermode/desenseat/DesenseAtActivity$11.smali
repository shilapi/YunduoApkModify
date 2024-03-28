.class Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;
.super Ljava/lang/Object;
.source "DesenseAtActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->createSvIdDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

.field final synthetic val$spinners:[Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;[Landroid/widget/Spinner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 984
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    iput-object p2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;->val$spinners:[Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .line 986
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;->val$spinners:[Landroid/widget/Spinner;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 988
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;->val$spinners:[Landroid/widget/Spinner;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 989
    .local v2, "id":I
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$900(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)[I

    move-result-object v3

    aput v2, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    .end local v2    # "id":I
    goto :goto_1

    .line 990
    :catch_0
    move-exception v2

    .line 991
    .local v2, "e":Ljava/lang/NumberFormatException;
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$900(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)[I

    move-result-object v3

    aput v0, v3, v1

    .line 986
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 995
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1000(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/TestMode;

    .line 996
    .local v1, "m":Lcom/mediatek/engineermode/desenseat/TestMode;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$900(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/desenseat/TestMode;->setSvIds([I)V

    .line 997
    const-string v2, "DesenseAT/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSelectedSvid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$900(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)[I

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .end local v1    # "m":Lcom/mediatek/engineermode/desenseat/TestMode;
    goto :goto_2

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$700(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    .line 1000
    return-void
.end method
