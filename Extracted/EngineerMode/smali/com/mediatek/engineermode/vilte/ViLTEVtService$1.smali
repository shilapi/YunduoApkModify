.class Lcom/mediatek/engineermode/vilte/ViLTEVtService$1;
.super Ljava/lang/Object;
.source "ViLTEVtService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/vilte/ViLTEVtService;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/vilte/ViLTEVtService;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/vilte/ViLTEVtService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/vilte/ViLTEVtService;

    .line 92
    iput-object p1, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService$1;->this$0:Lcom/mediatek/engineermode/vilte/ViLTEVtService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService$1;->this$0:Lcom/mediatek/engineermode/vilte/ViLTEVtService;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->queryTestOpMode()V

    .line 96
    return-void
.end method
