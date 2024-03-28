.class public Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# instance fields
.field protected TAG:Ljava/lang/String;

.field private splitListener:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity$1;-><init>(Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->splitListener:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-static {p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->splitListener:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->addSplitListener(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 40
    invoke-static {p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->splitListener:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->removeSplitListener(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;)V

    return-void
.end method
