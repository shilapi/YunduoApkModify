.class Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$2;
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

    .line 169
    iput-object p1, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$2;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 172
    iget-object v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$2;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->access$002(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;Z)Z

    .line 173
    iget-object v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$2;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->access$100(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;Z)V

    .line 174
    iget-object v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$2;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    const-string v2, "AT+EINFO=8,4294967295,0,0"

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->access$200(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;[Ljava/lang/String;I)V

    .line 175
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 176
    return-void
.end method
