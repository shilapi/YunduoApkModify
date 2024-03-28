.class Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$5;
.super Ljava/lang/Object;
.source "RfDesenseGsmPowerControl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;

    .line 201
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$5;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .line 203
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 204
    return-void
.end method
