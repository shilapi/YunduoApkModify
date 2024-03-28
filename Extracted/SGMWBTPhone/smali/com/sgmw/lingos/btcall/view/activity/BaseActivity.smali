.class public Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field public static final STATE_ON_CREATE:Ljava/lang/String; = "onCreate"

.field public static final STATE_ON_RESUME:Ljava/lang/String; = "onResume"

.field public static final STATE_ON_STOP:Ljava/lang/String; = "onStop"


# instance fields
.field private mLifeState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifeState()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->mLifeState:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    .line 19
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->mLifeState:Ljava/lang/String;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 24
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const-string v0, "onResume"

    .line 25
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->mLifeState:Ljava/lang/String;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "onStop"

    .line 31
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->mLifeState:Ljava/lang/String;

    return-void
.end method
