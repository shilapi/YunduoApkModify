.class public Lskin/support/app/SkinCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SkinCompatActivity.java"

# interfaces
.implements Lskin/support/observe/SkinObserver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mSkinDelegate:Lskin/support/app/SkinCompatDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSkinDelegate()Lskin/support/app/SkinCompatDelegate;
    .locals 1

    .line 37
    iget-object v0, p0, Lskin/support/app/SkinCompatActivity;->mSkinDelegate:Lskin/support/app/SkinCompatDelegate;

    if-nez v0, :cond_0

    .line 38
    invoke-static {p0}, Lskin/support/app/SkinCompatDelegate;->create(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Lskin/support/app/SkinCompatActivity;->mSkinDelegate:Lskin/support/app/SkinCompatDelegate;

    .line 40
    :cond_0
    iget-object v0, p0, Lskin/support/app/SkinCompatActivity;->mSkinDelegate:Lskin/support/app/SkinCompatDelegate;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->getSkinDelegate()Lskin/support/app/SkinCompatDelegate;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->updateStatusBarColor()V

    .line 32
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->updateWindowBackground()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 52
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lskin/support/SkinCompatManager;->deleteObserver(Lskin/support/observe/SkinObserver;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 46
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lskin/support/SkinCompatManager;->addObserver(Lskin/support/observe/SkinObserver;)V

    return-void
.end method

.method public updateSkin(Lskin/support/observe/SkinObservable;Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->updateStatusBarColor()V

    .line 71
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->updateWindowBackground()V

    .line 72
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->getSkinDelegate()Lskin/support/app/SkinCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/app/SkinCompatDelegate;->applySkin()V

    return-void
.end method

.method protected updateStatusBarColor()V
    .locals 0

    return-void
.end method

.method protected updateWindowBackground()V
    .locals 2

    .line 59
    invoke-static {p0}, Lskin/support/content/res/SkinCompatThemeUtils;->getWindowBackgroundResId(Landroid/content/Context;)I

    move-result v0

    .line 60
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lskin/support/app/SkinCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
