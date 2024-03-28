.class Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog$1;
.super Ljava/lang/Object;
.source "TestDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08005b

    if-ne v0, v1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;

    iget-object p1, p1, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->enterSplitScreenMode()V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080059

    if-ne v0, v1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;

    iget-object p1, p1, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->enterFullDisplayModeAndToHome()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080057

    if-ne v0, v1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;

    iget-object p1, p1, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->enterFullDisplayMode(I)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080058

    if-ne v0, v1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;

    iget-object p1, p1, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->enterFullDisplayMode(I)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08005a

    if-ne p1, v0, :cond_4

    .line 71
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 72
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.desaysv.sgmwengmode"

    const-string v2, "com.desaysv.sgmwengmode.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;

    iget-object v0, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
