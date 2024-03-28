.class Lcom/mediatek/engineermode/vilte/ViLTEVtService$2;
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

    .line 77
    iput-object p1, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService$2;->this$0:Lcom/mediatek/engineermode/vilte/ViLTEVtService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 79
    const-string v0, "Vilte/VtService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set test op code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService$2;->this$0:Lcom/mediatek/engineermode/vilte/ViLTEVtService;

    .line 80
    invoke-static {v2}, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->access$000(Lcom/mediatek/engineermode/vilte/ViLTEVtService;)[[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService$2;->this$0:Lcom/mediatek/engineermode/vilte/ViLTEVtService;

    .line 81
    invoke-static {v2}, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->access$000(Lcom/mediatek/engineermode/vilte/ViLTEVtService;)[[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.lab_op_code"

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService$2;->this$0:Lcom/mediatek/engineermode/vilte/ViLTEVtService;

    .line 84
    invoke-static {v2}, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->access$000(Lcom/mediatek/engineermode/vilte/ViLTEVtService;)[[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    aget-object v2, v2, v3

    .line 83
    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    const-string v1, "Vilte/VtService"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
