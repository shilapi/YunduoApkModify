.class Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$8;
.super Ljava/lang/Object;
.source "DesenseAtActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 699
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$8;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 701
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$8;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->finish()V

    .line 702
    return-void
.end method
