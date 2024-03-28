.class Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;
.super Ljava/lang/Object;
.source "DesenseAtActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


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
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;[Z[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 893
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    iput-object p2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;->val$values:[Z

    iput-object p3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;->val$labels:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I
    .param p3, "isChecked"    # Z

    .line 897
    if-nez p2, :cond_1

    .line 898
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;->val$values:[Z

    aput-boolean p3, v0, p2

    .line 899
    const-string v0, "DesenseAT/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "values[which]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;->val$values:[Z

    aget-boolean v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 901
    .local v0, "lv":Landroid/widget/ListView;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;->val$labels:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 902
    invoke-virtual {v0, v1, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 903
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;->val$values:[Z

    aput-boolean p3, v2, v1

    .line 901
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 905
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 907
    .end local v0    # "lv":Landroid/widget/ListView;
    :cond_1
    if-eqz p3, :cond_2

    .line 908
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    add-int/lit8 v1, p2, -0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$800(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;I)Z

    goto :goto_1

    .line 910
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 911
    .restart local v0    # "lv":Landroid/widget/ListView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 912
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;->val$values:[Z

    aput-boolean p3, v2, v1

    .line 914
    .end local v0    # "lv":Landroid/widget/ListView;
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;->val$values:[Z

    aput-boolean p3, v0, p2

    .line 917
    return-void
.end method
