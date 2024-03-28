.class Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$7;
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

    .line 690
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$7;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 693
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$7;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 694
    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gps"

    .line 693
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 696
    return-void
.end method
