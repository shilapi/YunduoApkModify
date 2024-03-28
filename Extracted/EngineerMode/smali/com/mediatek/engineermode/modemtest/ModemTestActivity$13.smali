.class Lcom/mediatek/engineermode/modemtest/ModemTestActivity$13;
.super Ljava/lang/Object;
.source "ModemTestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 713
    iput-object p1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$13;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .line 718
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$13;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1900(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 719
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$13;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const-string v1, "4"

    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$13;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1800(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$800(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;Ljava/lang/String;II)V

    .line 720
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$13;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$900(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$13;->this$0:Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->access$1000(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)V

    .line 723
    :cond_0
    return-void
.end method
