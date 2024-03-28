.class Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;
.super Ljava/lang/Object;
.source "CipPropContentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/cip/CipPropContentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/cip/CipPropContentActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cip/CipPropContentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/cip/CipPropContentActivity;

    .line 59
    iput-object p1, p0, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;->this$0:Lcom/mediatek/engineermode/cip/CipPropContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;->this$0:Lcom/mediatek/engineermode/cip/CipPropContentActivity;

    new-instance v1, Ljava/io/File;

    const-string v2, "/custom/cip-build.prop"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mediatek/engineermode/cip/CipUtil;->getFileAllContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/cip/CipPropContentActivity;->mPropContent:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;->this$0:Lcom/mediatek/engineermode/cip/CipPropContentActivity;

    iget-object v0, v0, Lcom/mediatek/engineermode/cip/CipPropContentActivity;->mPropContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;->this$0:Lcom/mediatek/engineermode/cip/CipPropContentActivity;

    const-string v1, "No content found"

    iput-object v1, v0, Lcom/mediatek/engineermode/cip/CipPropContentActivity;->mPropContent:Ljava/lang/String;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;->this$0:Lcom/mediatek/engineermode/cip/CipPropContentActivity;

    new-instance v1, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1$1;-><init>(Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/cip/CipPropContentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
