.class Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$2;
.super Ljava/lang/Object;
.source "RuntimeSwitchConfig.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    .line 285
    iput-object p1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$2;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 287
    new-instance v0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$2;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;-><init>(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 288
    return-void
.end method
