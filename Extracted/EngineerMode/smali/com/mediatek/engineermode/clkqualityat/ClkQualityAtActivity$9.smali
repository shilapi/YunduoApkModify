.class Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$9;
.super Ljava/lang/Object;
.source "ClkQualityAtActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 561
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$9;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 563
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$9;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->finish()V

    .line 564
    return-void
.end method
