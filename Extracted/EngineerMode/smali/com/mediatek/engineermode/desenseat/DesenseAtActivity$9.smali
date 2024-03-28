.class Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;
.super Ljava/lang/Object;
.source "DesenseAtActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->createTestItemDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

.field final synthetic val$labels:[Ljava/lang/String;

.field final synthetic val$values:[Z


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;[Ljava/lang/String;[Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 919
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    iput-object p2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->val$labels:[Ljava/lang/String;

    iput-object p3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->val$values:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .line 921
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$400(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 922
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->val$labels:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 923
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->val$values:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 924
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$400(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$500(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/TestItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 928
    .end local v0    # "i":I
    :cond_1
    const-string v0, "DesenseAT/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "values[which]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->val$values:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->val$values:[Z

    aget-boolean v1, v1, v3

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$602(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Z)Z

    .line 933
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$700(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    .line 934
    return-void
.end method
