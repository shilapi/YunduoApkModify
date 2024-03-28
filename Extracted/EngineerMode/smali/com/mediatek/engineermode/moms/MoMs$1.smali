.class Lcom/mediatek/engineermode/moms/MoMs$1;
.super Ljava/lang/Object;
.source "MoMs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/moms/MoMs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/moms/MoMs;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/moms/MoMs;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/moms/MoMs;

    .line 60
    iput-object p1, p0, Lcom/mediatek/engineermode/moms/MoMs$1;->this$0:Lcom/mediatek/engineermode/moms/MoMs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 62
    const-string v0, "MOMS"

    const-string v1, "mDisableMoMs is clicked, call setprop persist.sys.mtk.disable.moms 1"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, v1}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setMoms(Ljava/lang/String;)Z

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/moms/MoMs$1;->this$0:Lcom/mediatek/engineermode/moms/MoMs;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/moms/MoMs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_first_crash_dialog"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    const-string v0, "MOMS"

    const-string v1, "mDisableMoMs is clicked, set SHOW_FIRST_CRASH_DIALOG 0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/moms/MoMs$1;->this$0:Lcom/mediatek/engineermode/moms/MoMs;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/moms/MoMs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_first_crash_dialog"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 75
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
