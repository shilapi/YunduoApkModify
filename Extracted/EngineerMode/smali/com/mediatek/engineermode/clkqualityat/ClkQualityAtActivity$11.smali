.class Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;
.super Ljava/lang/Object;
.source "ClkQualityAtActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->createTestItemDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

.field final synthetic val$labels:[Ljava/lang/String;

.field final synthetic val$values:[Z


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;[Ljava/lang/String;[Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 724
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    iput-object p2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;->val$labels:[Ljava/lang/String;

    iput-object p3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;->val$values:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .line 726
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$800(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 727
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;->val$labels:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 728
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;->val$values:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 729
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$800(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$300(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;->val$values:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1102(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Z)Z

    .line 733
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1000(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    .line 734
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 735
    return-void
.end method
