.class Lcom/mediatek/engineermode/modemtest/ModemTestActivity$11;
.super Ljava/lang/Object;
.source "ModemTestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 653
    iput-object p1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$11;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I
    .param p3, "isChecked"    # Z

    .line 658
    const-string v0, "ModemTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "whichButton = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v0, "ModemTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isChecked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    if-lez p2, :cond_1

    .line 661
    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 662
    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$11;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$11;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1700(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v2

    add-int/lit8 v3, p2, -0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1702(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)I

    goto :goto_0

    .line 664
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$11;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$11;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1700(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v2

    add-int/lit8 v3, p2, -0x1

    shl-int/2addr v0, v3

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1702(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)I

    .line 667
    :cond_1
    :goto_0
    const-string v0, "ModemTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIotOption = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$11;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1700(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    return-void
.end method
