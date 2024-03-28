.class Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$3;
.super Ljava/lang/Object;
.source "ModemFilterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->showAlertDlg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    .line 179
    iput-object p1, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$3;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 182
    iget-object v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$3;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->access$002(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;Z)Z

    .line 183
    iget-object v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$3;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->access$300(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 184
    iget-object v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$3;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->access$100(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;Z)V

    .line 185
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 186
    return-void
.end method
