.class Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$3;
.super Ljava/lang/Object;
.source "WifiLogSwitchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    .line 210
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$3;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 212
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$3;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->finish()V

    .line 213
    return-void
.end method
