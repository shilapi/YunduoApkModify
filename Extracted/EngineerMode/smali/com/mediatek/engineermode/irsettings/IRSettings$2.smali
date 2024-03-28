.class Lcom/mediatek/engineermode/irsettings/IRSettings$2;
.super Ljava/lang/Object;
.source "IRSettings.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/irsettings/IRSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/irsettings/IRSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/irsettings/IRSettings;

    .line 116
    iput-object p1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$2;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J

    .line 119
    const-string v0, "IRSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$2;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/irsettings/IRSettings;->access$302(Lcom/mediatek/engineermode/irsettings/IRSettings;I)I

    .line 121
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$2;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    invoke-static {v0}, Lcom/mediatek/engineermode/irsettings/IRSettings;->access$300(Lcom/mediatek/engineermode/irsettings/IRSettings;)I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$2;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/irsettings/IRSettings;->access$400(Lcom/mediatek/engineermode/irsettings/IRSettings;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$2;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    invoke-static {v0}, Lcom/mediatek/engineermode/irsettings/IRSettings;->access$500(Lcom/mediatek/engineermode/irsettings/IRSettings;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$2;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    invoke-static {v0}, Lcom/mediatek/engineermode/irsettings/IRSettings;->access$500(Lcom/mediatek/engineermode/irsettings/IRSettings;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;

    .line 130
    return-void
.end method
